# Logic
**Objectives**
- Use structure and notation of symbolic logic to state propositions
- Understand implications so that different methods of proof can be attempted

## Contents
- [Special Sets of Numbers](#special-sets-of-numbers)
- [Proposition Terms](#proposition-terms)
- [Logical Statements](#logical-statements)
- [Logical Formula and Truth Tables](#logical-formula-and-truth-tables)
- [Conjuction](#conjunction)
- [Disjuction](#disjunction)
- [Negation](#negation)
- [Implication](#implication)

---

<details>
<summary><strong>Special Sets of Numbers</strong></summary>

### Natural Numbers
Definition: The set of natural numbers is the set {1,2,3,4,...}
- They are written with a doublestrike N, $\mathbb{N}$
- Also called the counting numbers

### Whole Numbers
Definition: The set of whole numbers is the set {0,1,2,3,...}
- We call the set whole numbers when adding 0 to the set of natural numbers
- It is sometimes written as doublestrike W, $\mathbb{W}$
- It is sometimes written doublestrike N $\mathbb{N} \cup \{0\}$

### Integers
Definition: The set of integers is the set of {..., -2, -1, 0, 1, 2, ...}
- Includes the negative numbers
- Written as a doublestrike Z, $\mathbb{Z}$ for Zahlen which is the word numbers in German

### Rational Numbers
Definition: The set of all numbers that can be written as a fraction where there is an integer on top and a nonzero integer on the bottom.
- Written as a doublestrike Q for quotient, $\mathbb{Q}$
- Example:
$\left\lbrace\frac{a}{b} \mid a \in \mathbb{Z}, b \in \mathbb{Z}, b \neq 0\right\rbrace$

### Real Numbers
Definition: The set of all numbers which can be written as a decimal expansion (whether it terminates or repeats or neither)
- Written as doublestrike R, $\mathbb{R}$

### Complex Numbers
Definition: The set of complex numbers is the set
- Written as doublestrike C, $\mathbb{C}$
- Example:
$\{a + bi \mid a \in \mathbb{R}, b \in \mathbb{R}\}$
where $i = \sqrt{-1}$

### Book vs. Instructor
- Author uses natural numbers as $\mathbb{N} = \{0, 1, 2, 3, \ldots\}$
- Instructor will use the Z+ notation to represent positive integers: $\mathbb{Z}^{+} = \{1, 2, 3, 4, \ldots\}$

</details>

<details>
<summary><strong>Proposition Terms</strong></summary>

### Definition of Definition
Definition: A definition is labeling a characteristic or property with a
specific term.
- Example:
An integer is called even if two divides the integer with no remainder <br>
$x \in \mathbb{Z}$ is even if $2 \mid x$

- Example:
An angle is called acute if its radian measure is less than $\frac{\pi}{2}$ <br>
$\angle A$ is acute if $0 < m\angle A < \frac{\pi}{2}$

**Definitions Work in Both Directions**
- a definition is treated like an if and only if statement. It is true in both
directions.
- this doesn't require a proof because it is a label
- An example would be:
>If an integer is divisible by two with no remainder, then the integer is even.
>
>If an integer is even, then it is divisible by two with no remainder.

### Proposition
Definition: a proposition is a statement that must be proven. <br>
It is often of the form "If an object has these properties, then some object
has these other certain properties."
- Example:
If an integer n is even, then $n^2$ is even
- Example:
If a real number x is positive, then $x^2$ is positive

**Propositions May Not Work in Both Directions**
- sometimes a propostion works in both directions, but that requires a second
proof. other times, it won't work in both directions.
- Example of both directions:
For integer m, if $n^2$ is even, then n is even,
- Example of not in both directions:
For real number x, if $x^2$ is positive, then x is positive

**Types of Propositions**
- **Theorem** a principle proposition we are trying to prove
- **Lemma** a proposition we prove before our theorem. Then we use that
proposition as a step towards proving a theorem.
- **Corollary** a proposition whose proof follows from our theorem. This is
a intermediate consequence of the theorem.
- **Axiom** an axiom or a postulate is a proposition that we take as true
without a proof. It is true by assumption.

### Axioms
Definition: an axiom or a postulate is a proposition that we take as true
without a proof.
- Example:
Any line segment can be extended infinitely into a line
- Example: The Trichotomy Law <br>
For any two real numbers x and y exactly one of the following is true:
- x > y
- x < y
- x = y

**Can we prove an axiom?**
- Axioms can be proven which are turned into theorems but we would need a
different set of axioms to prove the theorem.

- Is it possible to not use any axioms to prove an axiom? No, a foundational
set of axioms are required

</details>

<details>
<summary><strong>Logical Statements</strong></summary>

### Logical Statements
Definition: A logical statement is a statement which can be determined as
true or false

Definition: The property of being true or false as a logical statement is a
truth value.

Examples:
- I have a pen in my backpack.
- It is raining right now.

### What is not a logical statement?
- not a statement
- no truth value
- poorly defined
- indeterminate truth value

Examples:
- "If n is even"
- "Never in my life have I ever"
- "Where are you?
- "Holy cow!"
- Let $x \in \mathbb{R}$ (x belongs to R)

**Poorly Defined Terms**
- Example: Today is a lovely day
    - Not well defined because everyone's lovely day could be different
- 3 + 4i is a perfect square
    - perfect square is a term for integers, not complex numbers

**Indeterminate Truth**
- There is intelligent life in the universe somewhere other than Earth
    - Could be both true and false

</details>

<details>
<summary><strong>Logical Formula and Truth Tables</strong></summary>

### Can we combine logical statements into bigger logical statements?
Definition: a logical formula is a statement which combines logical statements,
but which still has a truth value which can be determined. Also known as a
logical expression or a compound logical statement.

Example:
- 7 is even
- 7 is prime

Combinations:
- 7 is even and 7 is prime
- 7 is not even or 7 is prime
- Neither is 7 even nor is it prime

### Compare to Numerical Expressions
- 3, 5, 7 are all numbers
- (3-5) * 7 is  numerical expression or a numerical formula
- The numerical expression is equivalent to the number 14 after doing calculations.

### Compare to Analogy
- "I own a cat" is a logical statement as is "3 is a negative number".
- "I own a cat and 3 is a negative number" is a logical expression or formula
because it has a truth value.

### Operations
Numerical Operations:
- Add
- Subtract
- Multiply
- Divide

<br>

Logical Operations:
- Conjunction, AND, $\wedge$
- Disjunction, OR, $\vee$
- Implication, IF/THEN, $\Rightarrow$
- Negation, NOT, $\neg$
- Biconditional, IF AND ONLY IF, $\Leftrightarrow$

### Symbolic Logic
Initially, people had to write a sentence to write an equation pre Descartes
Now we use symbols, such as x + y

We can use symbolic notation for logic:

Let p be "Jennifer is allergic to peanuts" <br>
Let q be "16 is a perfect square"

> p OR NOT q
>
> or
>
> $p \lor (\neg q)$

### Truth Tables to Describe Truth Values
Let p and q be logical statements <br>

Let function F(p,q) be a logical formula that combines statements p and q

Summarize all the possible truth values for F:

| p | q | F(p, q) |
|---|---|---------|
| T | T |    ?    |
| T | F |    ?    |
| F | T |    ?    |
| F | F |    ?    |

How many rows do I need?
1 input, 1 row
2 inputs, 2 rows
n inputs, $2^n$ rows

### Setting up inputs
- one variable should alternate each row
- next variable should alternate every 2 rows
- next variable should alternate ever 4 rows
- next variable should alternate ever 8 rows

| p | q | r | s | F(p, q, r, s) |
|---|---|---|---|---------------|
| T | T | T | T |       ?       |
| T | T | T | F |       ?       |
| T | T | F | T |       ?       |
| T | T | F | F |       ?       |
| T | F | T | T |       ?       |
| T | F | T | F |       ?       |
| T | F | F | T |       ?       |
| T | F | F | F |       ?       |
| F | T | T | T |       ?       |
| F | T | T | F |       ?       |
| F | T | F | T |       ?       |
| F | T | F | F |       ?       |
| F | F | T | T |       ?       |
| F | F | T | F |       ?       |
| F | F | F | T |       ?       |
| F | F | F | F |       ?       |

- where s alternates every time
- where r alternates every 2 times
- where q alternates every 4 times
- where p alternates every 8 times

to get all 16 combos with no duplicates

</details>

<details>
<summary><strong>Conjunction</strong></summary>
Definition: conjunction is the logical operator that corresponds to and in
English. It combines 2 logical statements and its value is true only when
both inputs are true.<br>

Written as $\wedge$

### AND in English
- let p be "2 is even"
- let q be "2 is prime"

Is the following sentence true or false? true, p $\wedge$ q

- let p be "3 is even"
- let q be "3 is prime"

Is the following sentence true or false? false

Truth table for conjunction:
| p | q | p ∧ q |
|---|---|-------|
| T | T |   T   |
| T | F |   F   |
| F | T |   F   |
| F | F |   F   |

The following English sentences translate to p $\wedge$ q
> Let p be 2 is even
>
> Let q be 2 is prime
- 2 is even and its prime
- 2 is even but its also prime
    - 'but' also means 'and' because it is unexpected
- 2 is an even prime number
- While 2 is even, its also prime

</details>

<details>
<summary><strong>Disjunction</strong></summary>
Definition: disjunction is the logical operator that corresponds to the word
or(inclusive). It combines 2 logical statements and its value is true when
at least one of the inputs is true.

Written as $\vee$

### Trouble with OR
Consider the following English sentences
- On the game show, I hope I win a new car or a new computer
- I will submit your grades tomorrow or the next day
    - Doesn't mean the same thing

### Inclusive OR
- I hope I win a new car or I hope I win a new computer
- Including the possibility of both also called and/or

## Exclusive OR
- For dinner, I will make tacos or I will make pad thai
- Excluding the possibility of both. It means one or the other, but not both.

### Disjunction is the Inclusive OR
Considering the following:
> let p be 2 is even
>
> let q be 2 is prime

Is the following sentence true or false? true

> let p be 3 is even
>
> let q be 3 is prime

Is the following sentence true or false? true

> let p be 9 is even
>
> let q be 9 is prime

Is the following sentence true or false? false

Truth table for disjunction:
| p | q | p ∨ q |
|---|---|-------|
| T | T |   T   |
| T | F |   T   |
| F | T |   T   |
| F | F |   F   |

The following English sentences translate to p $\vee$ q
> Let p be 2 is even
>
> Let q be 2 is prime
- 2 is even or its prime
- 2 is even and/or its prime
- Either 2 is an even number or its a prime number
- Either 2 is an even number or its a prime number or both

</details>

<details>
<summary><strong>Negation</strong></summary>
Definition: negation is the logical operator that corresponds to the word not.
It takes one logical statement and switches its truth value to the opposite.

Written as $\neg$

### Binary vs. Unary Operations
Definition: a binary operation take 2 inputs and gives one output

- Examples:
- Addition 3 + 4
- Composition of functions $(f \circ g)(x)$
- Conjunction p $\wedge$ q
- Disjunction p $\vee$ q

Definition: a unary operation takes one input and gives one output
- Examples:
- Square root $\sqrt{7}$
- Reciprocating a number $4^{-1}$
- Transposing a matrix $A^T$
- Negation $\neg{p}$

### NOT in English
Consider the following:
> Let r be 3 is even
>
> Let s be 3 is prime

Are the following sentences true or false? true
- 3 is not even
- 3 is not prime

Truth table for negation:
| p | ¬p |
|---|-----|
| T |  F  |
| F |  T  |

### Translating English that use negation
> Let p be 2 is even

The following English sentences translate to $\neg{p}$
- 2 is not even
- 2 isnt even
- It is wrong to say that 2 is even

</details>

<details>
<summary><strong>Implication</strong></summary>
Definition: implication is the logical operator that corresponds to the structure if/then. It combines 2 logical statements and its value is false only when the assumption is true and the conclusion is fare.

<br>
<br>

Definition: in the statement "if p then q", the statement p is the assumption or the assertion. the statement q is the conclusion.

Written as $\Rightarrow$

### IF/THEN in English

> Let p "I am hungry"
>
> Let q be "I eat"

what would be required to make this statement false?
- If i am not hungry, then I dont eat

> Let r be "the positive integer n is prime"
>
> Let s b "the positive integer n is odd"
>
> if a positive integer n is prime, then n is odd

<br>

What would be required to disprove this proposition?
- if 7 is prime, then 7 is odd true
- if 3 is prime, then 3 is odd true
- if 2 is prime, then 2 is odd?!? false

Truth table for implication:
| p | q | p ⇒ q |
|---|---|-------|
| T | T |   T   |
| T | F |   F   |
| F | T |   T   |
| F | F |   T   |

<br>

> Let p be "A quadrilateral is a square"
>
> Let q be "A quadrilateral is a rectangle"

The following sentences translate to p $\Rightarrow$ q
- If a quadrilateral is a square, then it is a rectangle
- All squares are rectangles
- A quadrilateral is a rectangle if it is a square
- A quadrilateral is a square only if it is a rectangle
- A quadrilateral being a square implies it is a rectangle

</details>