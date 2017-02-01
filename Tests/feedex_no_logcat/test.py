import libgreenminer,time,subprocess

OLD_VERSIONS = set(["FeedEx-1.0.8","FeedEx-1.0.9","FeedEx-1.1.0","FeedEx-1.1.1","FeedEx-1.1.2","FeedEx-1.1.3","FeedEx-1.1.4","FeedEx-1.2.0","FeedEx-1.2.1","FeedEx-1.2.2","FeedEx-1.2.3","FeedEx-1.2.4","FeedEx-1.2.5","FeedEx-1.2.6","FeedEx-1.2.7","FeedEx-1.2.8","FeedEx-1.3.0","FeedEx-1.3.2","FeedEx-1.3.3","FeedEx-1.3.4"])

class Test(libgreenminer.AndroidTest):
	def before(self, run):
		# Set Screen Timeout
		self.timeout = run.phone.shell('settings get system screen_off_timeout').strip()
		run.phone.shell('settings put system screen_off_timeout 1000000').strip()
		# Disable Log
		run.phone.shell("su -c 'rm -r /dev/log' ")

	def after(self, run):
		# Reset Screen Timeout
		run.phone.shell('settings put system screen_off_timeout ' + self.timeout)

	def with_run(self, run):
		self.version = run.version

	def get_template_data(self, phone, packages):
		activity = "HomeActivity"
		if self.version in OLD_VERSIONS:
			activity = "MainActivity"
		return {"main": activity}
