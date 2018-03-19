require 'logger'

logger = Logger.new(STDOUT)
while true
	logger.debug("Created logger")
	logger.info("Program started")
	logger.warn("Nothing to do!")
	logger.error("ERRRRRORRR")
	sleep(2)
end
