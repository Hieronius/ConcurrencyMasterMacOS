//
//  LiveLock.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 30.07.2024.
//

import Foundation

//class LivelockExample {
//	private var resourceLockA = false
//	private var resourceLockB = false
//	private let queueA = DispatchQueue(label: "com.example.queueA", attributes: .concurrent)
//	private let queueB = DispatchQueue(label: "com.example.queueB", attributes: .concurrent)
//
//	func processA() {
//		while true {
//			if !resourceLockB {
//				resourceLockA = true
//				print("Process A has locked Resource A")
//				Thread.sleep(forTimeInterval: 0.1)  // Simulate some work
//				resourceLockA = false  // Attempt to release Resource A
//				print("Process A is trying to access Resource B")
//			} else {
//				// Introduce a random delay before retrying
//				let delay = Double.random(in: 0.01...0.1)
//				Thread.sleep(forTimeInterval: delay)
//				print("Process A is backing off for \(delay) seconds")
//			}
//			// Yield control to let other processes act
//			Thread.sleep(forTimeInterval: 0.01)
//		}
//	}
//
//	func processB() {
//		while true {
//			if !resourceLockA {
//				resourceLockB = true
//				print("Process B has locked Resource B")
//				Thread.sleep(forTimeInterval: 0.1)  // Simulate some work
//				resourceLockB = false  // Attempt to release Resource B
//				print("Process B is trying to access Resource A")
//			} else {
//				// Introduce a random delay before retrying
//				let delay = Double.random(in: 0.01...0.1)
//				Thread.sleep(forTimeInterval: delay)
//				print("Process B is backing off for \(delay) seconds")
//			}
//			// Yield control to let other processes act
//			Thread.sleep(forTimeInterval: 0.01)
//		}
//	}
//}
//
//// Create an instance of LivelockExample
//let example = LivelockExample()
//
//// Start both processes in separate threads
//DispatchQueue.global().async {
//	example.processA()
//}
//
//DispatchQueue.global().async {
//	example.processB()
//}
