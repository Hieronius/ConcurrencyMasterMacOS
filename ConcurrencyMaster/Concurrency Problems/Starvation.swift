//
//  Starvation.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 07.08.2024.
//

import Foundation

/*

let highPriorityQueue = DispatchQueue.global(qos: .userInitiated) // High priority queue
let lowPriorityQueue = DispatchQueue.global(qos: .background) // Low priority queue

func highPriorityTask() {
	while true {
		print("High priority task running")
		Thread.sleep(forTimeInterval: 0.1) // Simulate some work
	}
}

func lowPriorityTask() {
	while true {
		print("Low priority task running")
		Thread.sleep(forTimeInterval: 0.1) // Simulate some work
	}
}

highPriorityQueue.async {
	highPriorityTask() // Run highPriorityTask on a background thread
}

lowPriorityQueue.async {
	lowPriorityTask() // Run lowPriorityTask on a background thread
}

// Keep the main thread alive to see the output
RunLoop.main.run()

 */
