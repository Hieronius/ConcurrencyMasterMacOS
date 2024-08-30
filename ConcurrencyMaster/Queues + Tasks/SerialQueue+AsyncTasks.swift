//
//  SerialQueue+AsyncTasks.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 26.07.2024.
//

import Foundation

// MARK: - 1.2. Serial Queue / Async Tasks
// In this example, three asynchronous tasks are added to a serial queue. Each task will start in the order they were added, but they will run one after another.
//
//let serialQueue = DispatchQueue(label: "com.example.serial.queue")
//
//serialQueue.async {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Async Task 1 - \(i)")
//	}
//}
//
//serialQueue.async {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Async Task 2 - \(i)")
//	}
//}
//
//serialQueue.async {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Async Task 3 - \(i)")
//	}
//}
//
// Keep the main thread alive to see the output
// RunLoop.main.run()
