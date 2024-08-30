// MARK: Method that allows to measure how much time you need to execute a task by Concurrency


import Foundation

func measureExecutionTime(label: String, block: () -> Void) {
	let start = DispatchTime.now()
	block()
	let end = DispatchTime.now()
	let nanoTime = end.uptimeNanoseconds - start.uptimeNanoseconds
	let timeInterval = Double(nanoTime) / 1_000_000_000
	print("\(label) executed in \(timeInterval) seconds")
}
