import libgreenminer,time,subprocess

class Test(libgreenminer.AndroidTest):

	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1800000').strip()
		run.phone.adb("push tests/vlc/vlc/sample.3gp /sdcard/sample.3gp")
		run.phone.shell("su -c 'rm -r /dev/log' ")
		
	def after(self, run):
		
		run.phone.shell("rm /sdcard/sample.3gp")
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)

	
