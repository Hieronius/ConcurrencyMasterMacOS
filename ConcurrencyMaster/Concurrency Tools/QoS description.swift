import Foundation

/*

MARK: Use this Logger for colorful console outputs of different kinds in iOS App

let logger = Logger(
	subsystem: "StackOverflow",
	category: "Answer"
)

logger.log("Log")
logger.trace("Trace")
logger.debug("Debug")
logger.info("Info")
logger.notice("Notice")
logger.warning("Warning")
logger.error("Error")
logger.critical("Critical")
logger.fault("Fault")

 */

/// Method to define current QoS of the queue
func displayCurrentQoS() {
	let qosClass = qos_class_self().rawValue
	let qosName: String

	switch qosClass {
	case DispatchQoS.QoSClass.userInteractive.rawValue.rawValue:
		qosName = ("User Interactive 1️⃣")
	case DispatchQoS.QoSClass.userInitiated.rawValue.rawValue:
		qosName = "User Initiated 2️⃣"
	case DispatchQoS.QoSClass.utility.rawValue.rawValue:
		qosName = "Utility 3️⃣"
	case DispatchQoS.QoSClass.background.rawValue.rawValue:
		qosName = "Background 4️⃣"
	case DispatchQoS.QoSClass.default.rawValue.rawValue:
		qosName = "Default 5️⃣"
	default:
		qosName = "Unknown"
	}

	// Check if the current queue is the main queue
	if Thread.isMainThread {
		print("Current QoS: ❗️\(qosClass) - \(qosName) (Main Queue)❗️\n")
	} else {
		print("Current QoS: ❗️\(qosClass) - \(qosName)❗️\n")
	}

}
