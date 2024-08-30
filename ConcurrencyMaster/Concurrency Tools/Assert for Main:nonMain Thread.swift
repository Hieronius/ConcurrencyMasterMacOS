import Foundation

func updateUI() {
	assert(Thread.isMainThread, "UI updates must be performed on the main thread")
	// Perform UI updates here
	print("Updating UI on the main thread")
}

func performBackgroundTask() {
	assert(!Thread.isMainThread, "This task must not be performed on the main thread")
	// Perform background task here
	print("Performing background task on a background thread")
}
