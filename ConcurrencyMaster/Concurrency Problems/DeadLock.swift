// MARK: At this code two locks will try to get access to each other

import Foundation

/*

 import Foundation

 let lock1 = NSLock() // Create the first lock
 let lock2 = NSLock() // Create the second lock

 func task1() {
	 lock1.lock() // Acquire the first lock
	 print("Task 1 acquired lock 1")
	 Thread.sleep(forTimeInterval: 1) // Simulate some work
	 lock2.lock() // Attempt to acquire the second lock
	 print("Task 1 acquired lock 2")
	 lock2.unlock() // Release the second lock
	 lock1.unlock() // Release the first lock
 }

 func task2() {
	 lock2.lock() // Acquire the second lock
	 print("Task 2 acquired lock 2")
	 Thread.sleep(forTimeInterval: 1) // Simulate some work
	 lock1.lock() // Attempt to acquire the first lock
	 print("Task 2 acquired lock 1")
	 lock1.unlock() // Release the first lock
	 lock2.unlock() // Release the second lock
 }

 DispatchQueue.global().async {
	 task1() // Run task1 on a background thread
 }

 DispatchQueue.global().async {
	 task2() // Run task2 on a background thread
 }

 // Keep the main thread alive to see the output
 RunLoop.main.run()
 */
