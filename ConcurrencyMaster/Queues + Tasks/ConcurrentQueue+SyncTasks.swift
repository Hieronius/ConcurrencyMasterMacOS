//
//  ConcurrentQueue+SyncTasks.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 26.07.2024.
//

import Foundation

// MARK: - 2.1. Concurrent Queue / Sync Tasks
// In this example, three synchronous tasks are added to a concurrent queue. Each task will complete before the next one starts, but they are added to the queue concurrently. However, since they are synchronous, they will effectively run one after another.
//
//let concurrentQueue = DispatchQueue(label: "com.example.concurrent.queue", attributes: .concurrent)
//
//concurrentQueue.sync {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Sync Task 1 - \(i)")
//	}
//}
//
//concurrentQueue.sync {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Sync Task 2 - \(i)")
//	}
//}
//
//concurrentQueue.sync {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Sync Task 3 - \(i)")
//	}
//}
//
// No need for RunLoop.main.run() since sync tasks block the main thread
