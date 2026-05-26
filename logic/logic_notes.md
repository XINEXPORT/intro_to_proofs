# Logic
**Objectives**
- Use structure and notation of symbolic logic to state propositions
- Understand implications so that different methods of proof can be attempted

## Contents
- [Special Sets of Numbers](#special-sets-of-numbers)
- [Proposition Terms](#proposition-terms)

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
- **Lemma** a proposition we prove before out theorem. Then we use that
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

