# Mutual Exclusion


In computer science, mutual exclusion is a property of concurrency
control, which is instituted for the purpose of preventing race
conditions; it is the requirement that one thread of execution never
enter its critical section at the same time that another concurrent
thread of execution enters its own critical section.

The requirement of mutual exclusion was first identified and solved by
Edsger W. Dijkstra in his seminal 1965 paper titled Solution of a
problem in concurrent programming control,\[1\]\[2\] which is credited
as the first topic in the study of concurrent algorithms.

A simple example of why mutual exclusion is important in practice can be
visualized using a singly linked list of four items, where the second
and third are to be removed. The removal of a node that sits between 2
other nodes is performed by changing the next pointer of the previous
node to point to the next node (in other words, if node i is being
removed, then the next pointer of node i - 1 is changed to point to node
i + 1, thereby removing from the linked list any reference to node i).
When such a linked list is being shared between multiple threads of
execution, two threads of execution may attempt to remove two different
nodes simultaneously, one thread of execution changing the next pointer
of node i - 1 to point to node i + 1, while another thread of execution
changes the next pointer of node i to point to node i + 2. Although both
removal operations complete successfully, the desired state of the
linked list is not achieved: node i + 1 remains in the list, because the
next pointer of node i - 1 points to node i + 1.

This problem (called a race condition) can be avoided by using the
requirement of mutual exclusion to ensure that simultaneous updates to
the same part of the list cannot occur.

The term mutual exclusion is also used in reference to the simultaneous
writing of a memory address by one thread while the aforementioned
memory address is being manipulated or read by another thread or other
threads.

