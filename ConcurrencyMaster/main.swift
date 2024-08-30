/*

 -------------------------------------
 |    Serial Queue	|    Sync Task   |
 -------------------------------------
 | Concurrent Queue |   Async Task   |
 -------------------------------------

 qos_class_self().rawValue - should display the priority of current task under execution

 QoS description file contains a function for QoS description and it's priority

 Use breakpoints and Control + Command + Y to move from point to point to observe program exectution order
 As we can see there is two tasks at one Xcode step of execution. Let's add multiple Queues to test it

 Compiler will check the whole code for multiple queues and break it down into machine words
 Runtime of the program will just use GCD API to run these queues concurrently
 That's why if we create and run multiple queues in totally different lines of code it will not just run it from top to bottom, but check it first in Compiler.

 With each nested queue the possibility of being executed of it's task will decrease seriously in comparrison with the tasks of the upper queue

 If you define a few sync tasks for concurrent queue it's simply mean the lastens ones just can't overlap the earlier ones

 onMainThread - to check if we are on MainThread already. Create a wrapper func and manipulate with if else

 Use Asserts for Main/Other threads to be sure we do our job correctly

 defer { unlock } helps to unlock any thread when we are out of the scope

 There is a Scheduler between CPU and program to run. It's just a simple switch which allows to another chunk of single program instruction (being on separate thread) to pass this code to CPU Pipeline (queue)

 Most of the Iphones and MacBookPro are SIngleCPU Devices with multiple Cores. Only Mac Pro with Ultra chip have similar to dual CPU's structure
 So, most of the concurrency made by multiple Cores.

 Core - it's a physical processing Unit of CPU
 Scheduler - it's a sotfware processing Unit of CPU to decide where to run the thread

 Atomic Operation - Operation or Task which will start and end without any interruption such as Thread Switching in Concurrency. It will be executed at once.

 DispatchLoop - runs tasks in order accordingly to it's QoS.
 It's separate construct from DispatchGroup or DispatchQueue

 Sendable Protocol mark of the entitity mean that it's threadsafe and can be used in Concurrency. It's not makes this entity as thread safe - we need to implement it

 */
