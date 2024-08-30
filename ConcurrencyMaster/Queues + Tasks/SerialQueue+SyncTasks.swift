//
//  SerialQueue+SyncTasks.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 26.07.2024.
//

import Foundation

// MARK: - 1.1. Serial Queue / Sync Tasks
// In this example, three synchronous tasks are added to a serial queue. Each task will complete before the next one starts.
//
//
//let serialQueue = DispatchQueue(label: "com.example.serial.queue")
//
//serialQueue.sync {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Sync Task 1 - \(i)")
//	}
//}
//
//serialQueue.sync {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Sync Task 2 - \(i)")
//	}
//}
//
//serialQueue.sync {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Sync Task 3 - \(i)")
//	}
//}
