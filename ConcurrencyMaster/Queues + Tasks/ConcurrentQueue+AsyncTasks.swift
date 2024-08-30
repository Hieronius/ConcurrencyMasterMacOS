//
//  ConcurrentQueue+AsyncTasks.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 26.07.2024.
//

import Foundation

// MARK: - 2.2. Concurrent Queue / Async Tasks
// In this example, three asynchronous tasks are added to a concurrent queue. They will start and run concurrently, potentially interleaving their output.
//
//let concurrentQueue = DispatchQueue(label: "com.example.concurrent.queue", attributes: .concurrent)
//
//concurrentQueue.async {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Async Task 1 - \(i)")
//	}
//}
//
//concurrentQueue.async {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Async Task 2 - \(i)")
//	}
//}
//
//concurrentQueue.async {
//	for i in 1...3 {
//		Thread.sleep(forTimeInterval: 1)
//		print("Async Task 3 - \(i)")
//	}
//}
//
//// Keep the main thread alive to see the output
//RunLoop.main.run()
