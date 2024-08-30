//
//  RaceConditions.swift
//  ConcurrencyMaster
//
//  Created by Халимовский Арсентий Владимирович on 07.08.2024.
//

import Foundation

/*

 // MARK: if you run a loop with async execution of each iteration there is no warranty that each new task (thread) will get a lastest data from the input such as in example below

 import Foundation

 class Counter {
	 private var count = 0 // Shared resource

	 func increment() {
		 count += 1 // Increment the shared resource
	 }

	 func getCount() -> Int {
		 return count // Return the current value of the shared resource
	 }
 }

 let counter = Counter()
 let queue = DispatchQueue(label: "com.example.queue", attributes: .concurrent) // Create a concurrent queue
 let group = DispatchGroup() // Create a dispatch group to wait for all tasks to finish

 for _ in 0..<1000 {
	 queue.async(group: group) {
		 counter.increment() // Increment the counter concurrently THREADUNSAFE
	 }
 }

 group.notify(queue: .main) {
	 print("Final count: \(counter.getCount())") // Print the final count
 }

 // Keep the main thread alive to see the output
 RunLoop.main.run()



 */
