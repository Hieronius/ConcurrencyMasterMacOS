//
//  Example with 2 serial and 3 concurrent queues.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 29.07.2024.
//

import Foundation

/*

// Queue 1: Serial queue
let firstSerialQueue = DispatchQueue(label: "com.example.firstSerialQueue")

// Queue 2: Serial queue
let secondSerialQueue = DispatchQueue(label: "com.example.secondSerialQueue")

// Queue 1: Concurrent queue
let firstConcurrentQueue = DispatchQueue(label: "com.example.firstConcurrentQueue", attributes: .concurrent)

// Queue 2: Concurrent queue
let secondConcurrentQueue = DispatchQueue(label: "com.example.secondConcurrentQueue", attributes: .concurrent)

// Queue 3: Concurrent queue
let thirdConcurrentQueue = DispatchQueue(label: "com.example.thirdConcurrentQueue", attributes: .concurrent)


firstConcurrentQueue.async {

	print("Task1")

	firstSerialQueue.async {
		print("Task 10")
		secondConcurrentQueue.sync {
			print("Nested Task4")
			secondSerialQueue.sync {
				print("task 13")
				thirdConcurrentQueue.sync {
					print("Nested into Nested Task7")
				}
			}
		}
	}

	print("Task2")

	firstSerialQueue.async {
		print("Task 11")
		secondConcurrentQueue.sync {
			print("Task14")
			secondSerialQueue.sync {
				print("Nested Task5")
				thirdConcurrentQueue.sync {
					print("Nested into Nested Task8")
				}
			}
		}
	}

	print("Task3")

	firstSerialQueue.async {
		print("Task12")
		secondConcurrentQueue.sync {
			print("Nested Task6")
			secondSerialQueue.sync {
				print("Task15")
				thirdConcurrentQueue.sync {
					print("Nested into Nested Task9")
				}
			}
		}
	}
}


// Keep the main thread alive to see the output
RunLoop.main.run()

 */
