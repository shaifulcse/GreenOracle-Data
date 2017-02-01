import libgreenminer,time,subprocess
class Test(libgreenminer.AndroidTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1800000').strip()


		
		run.phone.shell("logcat -c")
		
	def after(self, run):
		# Reset Screen Timeout
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)
		time.sleep(2)

		# Get PID
		self.pid = run.phone.shell("ps | grep com.dozingcatsoftware.bouncy").split()[1]
		# Get Log
		run.phone.shell("logcat -d | grep -e "+ self.pid.strip() +" -e com.dozingcatsoftware.bouncy > /sdcard/logcat.txt")
	
	def before_upload(self,run):

		run.phone.adb("pull /sdcard/logcat.txt "+run.wattlog_file+"_logcat.txt")
		run.phone.shell("su -c 'rm /sdcard/logcat.txt' ")
