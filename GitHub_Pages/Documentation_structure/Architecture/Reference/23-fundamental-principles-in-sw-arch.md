# 23 Fundamental Principles in Software Architecture

![Alt text](image-53.png)

Software Architecture bases on set of basic principles that is actual for every kind of software system. Experienced Software Architects are aware of them and able to spot the right places in their software products to implement specific principle. Let us have a quick overview over some basic principles that Software Architects deals with on daily basis:

**_1.Dependency Inversion…_** This principle states that direction of dependency should be towards abstraction not implementation. If compile-time dependency flows in direction of run-time execution this makes directed dependency. With Dependency Inversion we invert the direction of dependency control.

**_2.Separation of Concerns…_** This principle states that a software system should be separated by the kind of work it does. For Example: It is noteworthy to separate the software system into different pieces by business logic, infrastructure or user interface. By splitting the system into different parts based on different activity areas makes it easier to develop/test/deploy. SoC is a driving force behind Software Architecture Patterns like Domain Driven Design, Hexagonal Architecture, Clean Architecture.

**_3.Inversion of Control…_**

This principle is similar to Dependency Inversion Principle but in broader context. IoC inverts the flow of control which is managed by different third party frameworks such as Spring Framework. Unlike traditional Java EE programs where Beans are initialized procedurally by the engineer that developed it, Spring takes control of Configuration Beans, which means inverting the control.

**_4.Dependency Injection…_**

This Principle states that for example in java terms: dependency should be injected through constructor in run-time. Action Interface is injected in Human class through its HumanAction Implementation, that decides in run-time which specific action to implement. This technique gives some flexibility of dependencies:

```java
package az.alizeynalli.di;

public interface Action {
    void do();
}

public class HumanAction implements Action {
 
    @Override
    public void do() {
        System.out.print("run");
    }
}

public class Human  {
     
    Action action;
     
    public Human(Action action) {
        this.action = action;
    }
 
    @Override
    public void do() {        
        actoin.do();        
    }
}

    public static void main(String[] args) {
        Human human = new Human(new HumanAction);
        human.do();
    }
```

**_5.Single Responsibility…_**

This principle’s main idea is to limit each building block of a software system by one and only responsibility. No matter what is the scope of a building block, be it plugin, package, class, function even a variable. Each of these building blocks should have only one responsibility. 

**_6.Don’t Repeat Yourself (DRY)…_**

This principle aims to eliminate redundancy in code by avoiding duplicate code. If there is existing functionality for some behaviour this should be repeatedly used, instead of having same code snippet in multiple instances.

> Every piece of knowledge must have a single, unambiguous, authoritative representation within a system.

**_7.Open-Closed…_**

> _A Software artifact should be open for extension but closed for modification._

This simple description of the principle was firstly introduced by Bertrand Meyer. Software system that needs modification each time for any additional functionality is just a big mess. On the other hand, this kind of chaotic program is welcoming occasional bugs every time modification is made. Preferably, every new functionality should be maximum of new code and minimum of change in old code, in ideal world: zero changes in old code.

**_8.Persistence Ignorance…_**

PI bases on the idea that code should be unaffected by whichever database or persistence technology is chosen. Business Logic should be free of any technology chosen to be applied. If tomorrow, there is better alternative persistence technology which is more effective and for better price, changing this part of software system should not affect upper abstraction layers.

**_9.YAGNI…_**

You ain’t gonna need it. This principle tries to avoid premature optimization of a software system. Often developers overengineer some things in a software system with the vision that some time in future it will be helpful. But this time often never comes.

**_10.Boy Scout Rule…_**

> Always leave the campground cleaner than you found it.

The main idea here is to always keep refactoring code as you encounter anti-patterns while developing further. This leads to better code quality over time.

**_11.Liskov-Subsititution…_**

> _If for each object o1 of type S there is an object o2 of type T such that for all programs P defined in terms of T, the behaviour of P is unchanged when o1 is substituted for o2 then S is a subtype of T._

This definition from Barbara Liskov might sound pretty confusing but in essence, it is a simple and easy to understand principle. If we restate the above given definition, the principle’s motto is: when using inheritance, hierarchy of inheritance should be from functional and business logic aspect consistent. The subtypes should be mutually substitutable and not alter behavior of parent class. As a simple example we can take _“infamous square/rectangle”_ problem. Where square should not be subtype of rectangle, because definition of height and length of these two geometric forms are different (square’s height and weight are equal whereas for rectangle they will vary).

**_12.Encapsulation…_**

Different building blocks of a Software System should make use of Encapsulation by restricting access to its components from outside world. This achieved by setting components private in a class scope or setting access restrictions in plugin scope (in terms of java) so hiding information.

**_13.Loose Coupling…_**

One of the most important principles in Software Architecture is Loose Coupling which means simply put loose dependencies. This principle states that software systems should be loosely dependent on each other. If one part of software systems changes, this should influence other parts minimally. Loose Coupling is possible through Dependency Inversion, Asynchronous Messaging Middleware, Event Sourcing etc. 

**_14\. Cohesion…_**

> Cohesion refers to the degree to which the elements inside a module belong together. In one sense, it is a measure of the strength of relationship between the methods and data of a class and some unifying purpose or concept served by that class.

It is a best practice to have highly cohesive classes, which motivates single responsibility principle, loose coupling etc.

**_15\. Interface Segregation…_**

> **_Interface-Segregation Principle_** _states that no client should be forced to depend on methods it does not use._

We should make it clear that, this principle is applicable mostly to statically-typed programming languages like Java, C etc. In dynamically typed languages like Python or Ruby this principle does not make a big sense.

We can imagine a situation that our Income and Expense Use Cases are dependent on a functionality that holds business logic for both cases. So Income Use Case has an abundant dependency on a functionality that is used for Expense Use Case and Expense Use Case has the same issue in respect to Income Use Case. Following is the Violation of ISP based on above discussion:

``` java 
package az.alizeynalli.cashflow.core.service;

public interface ConverterService {
    Income convertIncome(Income income);
    Expense convertExpense(Expense expense);
}

@Component
public class ExpenseConverterServiceImpl implements ConverterService {

    @Override
    public Income convertIncome(Income income) {
        throw new UnsupportedOperationException();
    }

    @Override
    public Expense convertExpense(Expense expense) {
        // convert expense here
        return expense;
    }
}

@Component
public class IncomeConverterServiceImpl implements ConverterService {

    @Override
    public Income convertIncome(Income income) {
        // convert income here
        return income;
    }

    @Override
    public Expense convertExpense(Expense expense) {
        
        throw new UnsupportedOperationException();
    }
}
```

**_16\. Bounded Context…_**

> Bounded contexts are a central pattern in Domain-Driven Design. They provide a way of tackling complexity in large applications or organizations by breaking it up into separate conceptual modules. Each conceptual module then represents a context that is separated from other contexts (hence, bounded), and can evolve independently. Each bounded context should ideally be free to choose its own names for concepts within it, and should have exclusive access to its own persistence store. 

**_17.Stable Dependencies…_**

This principle states that different building blocks of a software system should only depend on artifacts that reliable, stable. This principle makes more sense in docker image terms, where you import different dependencies from docker hub without even knowing how reliable/stable are they.

**_18\. Polymorphism…_**

This actually belongs to 4 Pillars of Object Oriented Programming and motivates usage of interfaces (in java terms!) which can be provisioned in multiple forms. Polymorphism means: entity with multiple forms.

**_19\. Modularization…_**

Modularization is the process of dividing a software system into multiple independent modules where each module works independently. This principle is another form of single responsibility separation of concerns principles applied to the static structure of a software system.

**_20\. Abstraction…_**

This also belongs to 4 Pillars of Object Oriented Programming and states:

> The process of removing physical, spatial, or temporal details or attributes in the study of objects or systems to focus attention on details of greater importance; it is similar in nature to the process of generalization;

**_21\. Keep It Simple, Stupid (KISS)…_**

As it is understandable from the above statement this principle motivates software engineers to keep the code simple and stupid(understandable) to avoid potential future misunderstandings from other peer engineers.

**_22\. Incremental/Iterative Approach…_**

This principle is basics of Agile Software Development Manifesto, that bases on the idea that software system should be developed on incremental and iterative manner. That means with every iteration software system is incremented and gone live.

**_23\. Least Knowledge…_**

Or information envying is another term to encapsulation or information hiding principles which states that different parts of software system should only have knowledge that they need.
