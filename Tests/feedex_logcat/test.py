import libgreenminer,time,subprocess

OLD_VERSIONS = set(["FeedEx-1.0.8","FeedEx-1.0.9","FeedEx-1.1.0","FeedEx-1.1.1","FeedEx-1.1.2","FeedEx-1.1.3","FeedEx-1.1.4","FeedEx-1.2.0","FeedEx-1.2.1","FeedEx-1.2.2","FeedEx-1.2.3","FeedEx-1.2.4","FeedEx-1.2.5","FeedEx-1.2.6","FeedEx-1.2.7","FeedEx-1.2.8","FeedEx-1.3.0","FeedEx-1.3.2","FeedEx-1.3.3","FeedEx-1.3.4"])

class Test(libgreenminer.AndroidTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1000000').strip()

		# Clear Log
		run.phone.shell("logcat -c")
		
	def after(self, run):
		# Reset Screen Timeout
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)
		time.sleep(2)

		# Get feedex PID
		self.pid = run.phone.shell("ps | grep feedex").split()[1]
		
	def before_upload(self,run):
		# Get Log
		run.phone.shell("logcat -d | grep -e "+ self.pid.strip() +" -e feedex > /sdcard/logcat.txt")
		
		# Kill PID
		try:
			pid = run.phone.shell("ps | grep feedex").split()[1]
			run.phone.shell("su -c 'kill "+ pid + "'")
		except:
			pass

		# Put the files into the folder before uploading
		run.phone.adb("pull /sdcard/logcat.txt "+run.wattlog_file+"_logcat.txt")
		run.phone.shell("su -c 'rm /sdcard/logcat.txt' ")

	def with_run(self, run):
		self.version = run.version

	def get_template_data(self, phone, packages):
		activity = "HomeActivity"
		if self.version in OLD_VERSIONS:
			activity = "MainActivity"
		return {"main": activity}
