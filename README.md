# singleton

Singleton design pattern [Creation ]
Base on GoF book
## Getting Started

Singleton is a creational design pattern that ensures that a class has only one instance and also provides a global point of access to it.

It's important for some classes to have exactly one instance.Although there can be many printers in a system, the should be only one printer spooler.

* Singleton class contains the static property instance which is a reference to the class instance itself (this relationship is represented as an association link from the class Singleton to itself);
* This instance is only accessible through the static method getInstance();
* Class constructor is marked as private (it could be protected in other implementations) to ensure that the class could not be instantiated from outside the class.

Applicability:
* creating the instance of a class is expensive
* need to access the same object over and over again across your code e.g. logger
* singleton could also be used when some kind of caching layer is needed

Caution:
* Singletons makes it difficult to unit test the code since it is not possible to mock a Singleton unless you provide some kind of interface that serves as its type.