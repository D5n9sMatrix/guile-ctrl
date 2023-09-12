;; ctrl.el -*- byte-compile-physics: news -*-
;; ctrl.el -*- byte-compile-dynamic: news -*-
;; ctrl.el -*- byte-compile-science: news -*-
;; ctrl.el -*- byte-compile-maths: news -*-

(provide 'macroexp)
(require 'macroexp)
(require 'pp)
(require 'pp)


(defmacro ctrl-struct-physics (ctrl &optional struct
                                 document &rest physics)
  "11 Control Structures

A Lisp program consists of a set of expressions, or forms (see Kinds of Forms). 
We control the order of execution of these forms by enclosing them in control 
structures. Control structures are special forms which control when, whether, 
or how many times to execute the forms they contain.

The simplest order of execution is sequential execution: first form a, then form b, 
and so on. This is what happens when you write several forms in succession in the body 
of a function, or at top level in a file of Lisp code—the forms are executed in the order 
written. We call this textual order. For example, if a function body consists of two forms 
a and b, evaluation of the function evaluates first a and then b. The result of evaluating 
b becomes the value of the function.

Explicit control structures make possible an order of execution other than sequential.

Emacs Lisp provides several kinds of control structure, including other varieties of sequencing, 
conditionals, iteration, and (controlled) jumps—all discussed below. The built-in control structures 
are special forms since their subforms are not necessarily evaluated or not evaluated sequentially. 
You can use macros to define your own control structure constructs (see Macros).

    Sequencing
    Conditionals
    Constructs for Combining Conditions
    Pattern-Matching Conditional
    Iteration
    Generators
    Nonlocal Exits"
(declare (ctrl &optional struct
               document &rest physics)
         (if (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (or (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (and (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (when (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics))))))))

(declare (ctrl &optional struct
               document &rest physics)
         (if (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (or (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (and (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (when (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics))))))))


(declare (ctrl &optional struct
               document &rest physics)
         (if (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (or (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (and (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))
           

         (when (align ctrl struct document struct document)
             ((t (function (add-global-abbrev document))
                 (setq document physics)))))))))


(defmacro ctrl-seq-struct-physics (seq &optional struct
                                       document &rest physics)
  "11.1 Sequencing

Evaluating forms in the order they appear is the most common way control passes 
from one form to another. In some contexts, such as in a function body, this 
happens automatically. Elsewhere you must use a control structure construct 
to do this: progn, the simplest control construct of Lisp.

A progn special form looks like this:

(progn a b c …)

and it says to execute the forms a, b, c, and so on, in that order. These forms 
are called the body of the progn form. The value of the last form in the body 
becomes the value of the entire progn. (progn) returns nil.

In the early days of Lisp, progn was the only way to execute two or more forms 
in succession and use the value of the last of them. But programmers found they 
often needed to use a progn in the body of a function, where (at that time) only 
one form was allowed. So the body of a function was made into an implicit progn: 
several forms are allowed just as in the body of an actual progn. Many other 
control structures likewise contain an implicit progn. As a result, progn is not 
used as much as it was many years ago. It is needed now most often inside an 
unwind-protect, and, or, or in the then-part of an if.

Special Form: progn forms… ¶

    This special form evaluates all of the forms, in textual order, returning 
the result of the final form.

    (progn (print 'The first form')
           (print 'The second form')
           (print 'The third form'))
         -| 'The first form'
         -| 'The second form'
         -| 'The third form'
    ⇒ 'The third form'

Two other constructs likewise evaluate a series of forms but return 
different values:

Special Form: prog1 form1 forms… ¶

    This special form evaluates form1 and all of the forms, in textual order, 
returning the result of form1.

    (prog1 (print 'The first form')
           (print 'The second form')
           (print 'The third form'))
         -| 'The first form'
         -| 'The second form'
         -| 'The third form'
    ⇒ 'The first form'

    Here is a way to remove the first element from a list in the variable x, 
then return the value of that former element:

    (prog1 (car x) (setq x (cdr x)))

Special Form: prog2 form1 form2 forms… ¶

    This special form evaluates form1, form2, and all of the following forms, 
in textual order, returning the result of form2.

    (prog2 (print 'The first form')
           (print 'The second form')
           (print 'The third form'))
         -| 'The first form'
         -| 'The second form'
         -| 'The third form'
    ⇒ 'The second form'"
(declare (seq &optional struct
              document & physics)
         (if (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))

         (or (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))


         (and (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))

         (when (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics)))))


(declare (seq &optional struct
              document & physics)
         (if (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))

         (or (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))


         (and (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))

         (when (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics)))))


(declare (seq &optional struct
              document & physics)
         (if (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))

         (or (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))


         (and (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))

         (when (apropos seq struct)
             ((t (function (abs seq) struct)
                 (function (arp seq struct 0 "allow" document physics struct 512 physics) seq)
                 (function (artist-mode seq) physics))))))

(defmacro ctrl-conditionals (ls &optional dir
                                 conditionals &rest stream)
  "11.2 Conditionals

Conditional control structures choose among alternatives. Emacs Lisp has five conditional forms: 
if, which is much the same as in other languages; when and unless, which are variants of if; cond, 
which is a generalized case statement; and pcase, which is a generalization of cond 
(see Pattern-Matching Conditional).

Special Form: if condition then-form else-forms… ¶

    if chooses between the then-form and the else-forms based on the value of condition. If the evaluated 
condition is non-nil, then-form is evaluated and the result returned. Otherwise, the else-forms are evaluated 
in textual order, and the value of the last one is returned. (The else part of if is an example of an implicit 
progn. See Sequencing.)

    If condition has the value nil, and no else-forms are given, if returns nil.

    if is a special form because the branch that is not selected is never evaluated—it is ignored. Thus, in 
this example, true is not printed because print is never called:

    (if nil
        (print 'true)
      'very-false)
    ⇒ very-false

Macro: when condition then-forms… ¶

    This is a variant of if where there are no else-forms, and possibly several then-forms. 
In particular,

    (when condition a b c)

    is entirely equivalent to

    (if condition (progn a b c) nil)

Macro: unless condition forms… ¶

    This is a variant of if where there is no then-form:

    (unless condition a b c)

    is entirely equivalent to

    (if condition nil
       a b c)

Special Form: cond clause… ¶

    cond chooses among an arbitrary number of alternatives. Each clause in the cond must be a list. 
The CAR of this list is the condition; the remaining elements, if any, the body-forms. Thus, a clause 
looks like this:

    (condition body-forms…)

    cond tries the clauses in textual order, by evaluating the condition of each clause. If the value 
of condition is non-nil, the clause succeeds; then cond evaluates its body-forms, and returns the value 
of the last of body-forms. Any remaining clauses are ignored.

    If the value of condition is nil, the clause fails, so the cond moves on to the following clause, 
trying its condition.

    A clause may also look like this:

    (condition)

    Then, if condition is non-nil when tested, the cond form returns the value of condition.

    If every condition evaluates to nil, so that every clause fails, cond returns nil.

    The following example has four clauses, which test for the cases where the value of x is a number, 
string, buffer and symbol, respectively:

    (cond ((numberp x) x)
          ((stringp x) x)
          ((bufferp x)
           (setq temporary-hack x) ; multiple body-forms
           (buffer-name x))        ; in one clause
          ((symbolp x) (symbol-value x)))

    Often we want to execute the last clause whenever none of the previous clauses was successful. 
To do this, we use t as the condition of the last clause, like this: (t body-forms). The form t 
evaluates to t, which is never nil, so this clause never fails, provided the cond gets to it at all. 
For example:

    (setq a 5)
    (cond ((eq a 'hack) 'foo)
          (t 'default'))
    ⇒ 'default'

    This cond expression returns foo if the value of a is hack, and returns the string 'default' otherwise. 

Any conditional construct can be expressed with cond or with if. Therefore, the choice between them is a matter 
of style. For example:

(if a b c)
≡
(cond (a b) (t c))

It can be convenient to bind variables in conjunction with using a conditional. It’s often the case that you compute 
a value, and then want to do something with that value if it’s non-nil. The straightforward way to do that is to 
just write, for instance:

(let ((result1 (do-computation)))
  (when result1
    (let ((result2 (do-more result1)))
      (when result2
        (do-something result2)))))

Since this is a very common pattern, Emacs provides a number of macros to make this easier and more readable. 
The above can be written the following way instead:

(when-let ((result1 (do-computation))
           (result2 (do-more result1)))
  (do-something result2))

There’s a number of variations on this theme, and they’re briefly described below.

Macro: if-let spec then-form else-forms... ¶

    Evaluate each binding in spec in turn, like in let* (see Local Variables, stopping if a binding value is nil. 
If all are non-nil, return the value of then-form, otherwise the last form in else-forms. 

Macro: when-let spec then-forms... ¶

    Like if-let, but without else-forms. 

Macro: while-let spec then-forms... ¶

    Like when-let, but repeat until a binding in spec is nil. The return value is always nil."
  (declare (ls &optional dir
                conditionals &rest stream)
           (if (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (or (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (and (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (when (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream)))))))
  
           
  (declare (ls &optional dir
                conditionals &rest stream)
           (if (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (or (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (and (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (when (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream)))))))
  
           
  (declare (ls &optional dir
                conditionals &rest stream)
           (if (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (or (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (and (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))
           
           (when (authinfo-mode ())
               (awk-mode ())
             (then stream
                   (else
                    ((t (function (bookmark-set conditionals stream) stream)
                        (function (bookmark-load conditionals stream "allow" stream) stream)
                        (function (bookmark-save "allow" conditionals stream) stream))))))))
  
           
(defmacro ctrl-pcase-macro (type &optional duplex
                                 pcase &rest macro)
  "11.4.1 The pcase macro

For background, See Pattern-Matching Conditional.

Macro: pcase expression &rest clauses ¶

    Each clause in clauses has the form: (pattern body-forms…).

    Evaluate expression to determine its value, expval. Find the first clause in clauses 
whose pattern matches expval and pass control to that clause’s body-forms.

    If there is a match, the value of pcase is the value of the last of body-forms in 
the successful clause. Otherwise, pcase evaluates to nil. 

Each pattern has to be a pcase pattern, which can use either one of the core patterns 
defined below, or one of the patterns defined via pcase-defmacro (see Extending pcase).

The rest of this subsection describes different forms of core patterns, presents some examples, 
and concludes with important caveats on using the let-binding facility provided by some pattern 
forms. A core pattern can have the following forms:

_ (underscore)

    Matches any expval. This is also known as don’t obturation or wildcard.
'val

    Matches if expval equals val. The comparison is done as if by equal (see Equality Predicates).
keyword
integer
string

    Matches if expval equals the literal object. This is a special case of 'val, above, possible 
because literal objects of these types are self-quoting.
symbol

    Matches any expval, and additionally let-binds symbol to expval, such that this binding 
is available to body-forms (see Dynamic Binding).

    If symbol is part of a sequencing pattern seqpat (e.g., by using and, below), the binding 
is also available to the portion of seqpat following the appearance of symbol. This usage has 
some caveats, see caveats.

    Two symbols to avoid are t, which behaves like _ (above) and is deprecated, and nil, which 
signals an error. Likewise, it makes no sense to bind keyword symbols (see Variables that Never 
Change).
(cl-type type)

    Matches if expval is of type type, which is a type descriptor as accepted by cl-typep (see Type 
Predicates in Common Lisp Extensions). Examples:

    (cl-type integer)
    (cl-type (integer 0 10))

(pred function)

    Matches if the predicate function returns non-nil when called on expval. The test can be 
negated with the syntax (pred (not function)). The predicate function can have one of the 
following forms:

    function name (a symbol)

        Call the named function with one argument, expval.

        Example: integerp
    lambda expression

        Call the anonymous function with one argument, expval (see Lambda Expressions).

        Example: (lambda (n) (= 42 n))
    function call with n args

        Call the function (the first element of the function call) with n arguments (the other elements) 
and an additional n+1-th argument that is expval.

        Example: (= 42)
        In this example, the function is =, n is one, and the actual function call becomes: (= 42 expval). 

(app function pattern)

    Matches if function called on expval returns a value that matches pattern. function can take one 
of the forms described for pred, above. Unlike pred, however, app tests the result against pattern, 
rather than against a boolean truth value.
(guard boolean-expression)

    Matches if boolean-expression evaluates to non-nil.
(let pattern expr)

    Evaluates expr to get exprval and matches if exprval matches pattern. (It is called let because 
pattern can bind symbols to values using symbol.) 

A sequencing pattern (also known as seqpat) is a pattern that processes its sub-pattern arguments in sequence. 
There are two for pcase: and and or. They behave in a similar manner to the special forms that share their 
name (see Constructs for Combining Conditions), but instead of processing values, they process sub-patterns.

(and pattern1…)

    Attempts to match pattern1…, in order, until one of them fails to match. In that case, and likewise fails 
to match, and the rest of the sub-patterns are not tested. If all sub-patterns match, and matches.
(or pattern1 pattern2…)

    Attempts to match pattern1, pattern2, …, in order, until one of them succeeds. In that case, or likewise 
matches, and the rest of the sub-patterns are not tested.

    To present a consistent environment (see Introduction to Evaluation) to body-forms (thus avoiding an 
evaluation error on match), the set of variables bound by the pattern is the union of the variables bound 
by each sub-pattern. If a variable is not bound by the sub-pattern that matched, then it is bound to nil.
(rx rx-expr…)

    Matches strings against the regexp rx-expr…, using the rx regexp notation (see The rx Structured 
Regexp Notation), as if by string-match.

    In addition to the usual rx syntax, rx-expr… can contain the following constructs:

    (let ref rx-expr…)

        Bind the symbol ref to a submatch that matches rx-expr.... ref is bound in body-forms to the string 
of the submatch or nil, but can also be used in backref.
    (backref ref)

        Like the standard backref construct, but ref can here also be a name introduced by a previous (let ref …) construct. 

Example: Advantage Over cl-case

Here’s an example that highlights some advantages pcase has over cl-case (see Conditionals in Common Lisp Extensions).

(pcase (get-return-code x)
  ;; string
  ((and (pred stringp) msg)
   (message '%s' msg))

  ;; symbol
  ('success       (message 'Done!'))
  ('would-block   (message 'Sorry, can't do it now'))
  ('read-only     (message 'The shmliblick is read-only'))
  ('access-denied (message 'You do not have the needed rights'))

  ;; default
  (code           (message 'Unknown return code %S' code)))

With cl-case, you would need to explicitly declare a local variable code to hold the return value 
of get-return-code. Also cl-case is difficult to use with strings because it uses eql for comparison.
Example: Using and

A common idiom is to write a pattern starting with and, with one or more symbol sub-patterns providing 
bindings to the sub-patterns that follow (as well as to the body forms). For example, the following 
pattern matches single-digit integers.

(and
  (pred integerp)
  n                     ; bind n to expval
  (guard (<= -9 n 9)))

First, pred matches if (integerp expval) evaluates to non-nil. Next, n is a symbol pattern that matches 
anything and binds n to expval. Lastly, guard matches if the boolean expression (<= -9 n 9) (note the 
reference to n) evaluates to non-nil. If all these sub-patterns match, and matches.
Example: Reformulation with pcase

Here is another example that shows how to reformulate a simple matching task from its traditional 
implementation (function grok/traditional) to one using pcase (function grok/pcase). The docstring 
for both these functions is: “If OBJ is a string of the form 'key:NUMBER', return NUMBER (a string). 
Otherwise, return the list ('149' default).” First, the traditional implementation 
(see Regular Expressions):

(defun grok/traditional (obj)
  (if (and (stringp obj)
           (string-match '^key:\\([[:digit:]]+\\)$' obj))
      (match-string 1 obj)
    (list '149' 'default)))


(grok/traditional 'key:0')   ⇒ '0'
(grok/traditional 'key:149') ⇒ '149'
(grok/traditional 'monolith) ⇒ ('149' default)

The reformulation demonstrates symbol binding as well as or, and, pred, app and let.

(defun grok/pcase (obj)
  (pcase obj
    ((or                                     ; line 1
      (and                                   ; line 2
       (pred stringp)                        ; line 3
       (pred (string-match                   ; line 4
              '^key:\\([[:digit:]]+\\)$'))   ; line 5
       (app (match-string 1)                 ; line 6
            val))                            ; line 7
      (let val (list '149' 'default)))       ; line 8
     val)))                                  ; line 9


(grok/pcase 'key:0')   ⇒ '0'
(grok/pcase 'key:149') ⇒ '149'
(grok/pcase 'monolith) ⇒ ('149' default)

The bulk of grok/pcase is a single clause of a pcase form, the pattern on lines 1-8, 
the (single) body form on line 9. The pattern is or, which tries to match in turn its 
argument sub-patterns, first and (lines 2-7), then let (line 8), until one of them succeeds.

As in the previous example (see Example 1), and begins with a pred sub-pattern to ensure the 
following sub-patterns work with an object of the correct type (string, in this case). 
If (stringp expval) returns nil, pred fails, and thus and fails, too.

The next pred (lines 4-5) evaluates (string-match RX expval) and matches if the result is non-nil, 
which means that expval has the desired form: key:NUMBER. Again, failing this, pred fails 
and and, too.

Lastly (in this series of and sub-patterns), app evaluates (match-string 1 expval) (line 6) to 
get a temporary value tmp (i.e., the “NUMBER” substring) and tries to match tmp against pattern 
val (line 7). Since that is a symbol pattern, it matches unconditionally and additionally binds 
val to tmp.

Now that app has matched, all and sub-patterns have matched, and so and matches. Likewise, once 
and has matched, or matches and does not proceed to try sub-pattern let (line 8).

Let’s consider the situation where obj is not a string, or it is a string but has the wrong form. 
In this case, one of the pred (lines 3-5) fails to match, thus and (line 2) fails to match, thus 
or (line 1) proceeds to try sub-pattern let (line 8).

First, let evaluates (list '149' 'default) to get ('149' default), the exprval, and then tries to 
match exprval against pattern val. Since that is a symbol pattern, it matches unconditionally and 
additionally binds val to exprval. Now that let has matched, or matches.

Note how both and and let sub-patterns finish in the same way: by trying (always successfully) to 
match against the symbol pattern val, in the process binding val. Thus, or always matches and control 
always passes to the body form (line 9). Because that is the last body form in a successfully matched 
pcase clause, it is the value of pcase and likewise the return value of grok/pcase 
(see What Is a Function?).
Caveats for symbol in Sequencing Patterns

The preceding examples all use sequencing patterns which include the symbol sub-pattern in some way. 
Here are some important details about that usage.

    When symbol occurs more than once in seqpat, the second and subsequent occurrences do not expand 
to re-binding, but instead expand to an equality test using eq.

    The following example features a pcase form with two clauses and two seqpat, A and B. Both A and B 
first check that expval is a pair (using pred), and then bind symbols to the car and cdr of expval 
(using one app each).

    For A, because symbol st is mentioned twice, the second mention becomes an equality test using eq. 
On the other hand, B uses two separate symbols, s1 and s2, both of which become independent bindings.

    (defun grok (object)
      (pcase object
        ((and (pred consp)        ; seqpat A
              (app car st)        ; first mention: st
              (app cdr st))       ; second mention: st
         (list 'eq st))

        ((and (pred consp)        ; seqpat B
              (app car s1)        ; first mention: s1
              (app cdr s2))       ; first mention: s2
         (list 'not-eq s1 s2))))


    (let ((s 'yow!'))
      (grok (cons s s)))      ⇒ (eq 'yow!')
    (grok (cons 'yo!' 'yo!')) ⇒ (not-eq 'yo!' 'yo!')
    (grok '(4 2))             ⇒ (not-eq 4 (2))

    Side-effecting code referencing symbol is undefined. Avoid. For example, 
here are two similar functions. Both use and, symbol and guard:

    (defun square-double-digit-p/CLEAN (integer)
      (pcase (* integer integer)
        ((and n (guard (< 9 n 100))) (list 'yes n))
        (sorry (list 'no sorry))))

    (square-double-digit-p/CLEAN 9) ⇒ (yes 81)
    (square-double-digit-p/CLEAN 3) ⇒ (no 9)


    (defun square-double-digit-p/MAYBE (integer)
      (pcase (* integer integer)
        ((and n (guard (< 9 (incf n) 100))) (list 'yes n))
        (sorry (list 'no sorry))))

    (square-double-digit-p/MAYBE 9) ⇒ (yes 81)
    (square-double-digit-p/MAYBE 3) ⇒ (yes 9)  ; WRONG!

    The difference is in boolean-expression in guard: CLEAN references n simply and directly, 
while MAYBE references n with a side-effect, in the expression (incf n). When integer is 3, 
here’s what happens:
        The first n binds it to expval, i.e., the result of evaluating (* 3 3), or 9.
        boolean-expression is evaluated:

        start:   (< 9 (incf n)        100)
        becomes: (< 9 (setq n (1+ n)) 100)
        becomes: (< 9 (setq n (1+ 9)) 100)

        becomes: (< 9 (setq n 10)     100)
                                           ; side-effect here!
        becomes: (< 9       n         100) ; n now bound to 10
        becomes: (< 9      10         100)
        becomes: t

        Because the result of the evaluation is non-nil, guard matches, and matches, 
and control passes to that clause’s body forms. 

    Aside from the mathematical incorrectness of asserting that 9 is a double-digit integer, 
there is another problem with MAYBE. The body form references n once more, yet we do not see 
the updated value—10—at all. What happened to it?

    To sum up, it’s best to avoid side-effecting references to symbol patterns entirely, not 
only in boolean-expression (in guard), but also in expr (in let) and function (in pred and app).
    On match, the clause’s body forms can reference the set of symbols the pattern let-binds. 
When seqpat is and, this set is the union of all the symbols each of its sub-patterns let-binds. 
This makes sense because, for and to match, all the sub-patterns must match.

    When seqpat is or, things are different: or matches at the first sub-pattern that matches; 
the rest of the sub-patterns are ignored. It makes no sense for each sub-pattern to let-bind 
a different set of symbols because the body forms have no way to distinguish which sub-pattern 
matched and choose among the different sets. For example, the following is invalid:

    (require 'cl-lib)
    (pcase (read-number 'Enter an integer: ')
      ((or (and (pred cl-evenp)
                e-num)      ; bind e-num to expval
           o-num)           ; bind o-num to expval
       (list e-num o-num)))


    Enter an integer: 42
    error→ Symbol’s value as variable is void: o-num

    Enter an integer: 149
    error→ Symbol’s value as variable is void: e-num

    Evaluating body form (list e-num o-num) signals error. To distinguish between sub-patterns, 
you can use another symbol, identical in name in all sub-patterns but differing in value. Reworking 
the above example:

    (require 'cl-lib)
    (pcase (read-number 'Enter an integer: ')
      ((and num                                ; line 1
            (or (and (pred cl-evenp)           ; line 2
                     (let spin 'even))         ; line 3
                (let spin 'odd)))              ; line 4
       (list spin num)))                       ; line 5


    Enter an integer: 42
    ⇒ (even 42)

    Enter an integer: 149
    ⇒ (odd 149)

    Line 1 “factors out” the expval binding with and and symbol (in this case, num). 
On line 2, or begins in the same way as before, but instead of binding different symbols, 
uses let twice (lines 3-4) to bind the same symbol spin in both sub-patterns. The value 
of spin distinguishes the sub-patterns. The body form references both symbols (line 5)."
(declare (type &optional duplex
               pcase &rest macro)
         (if (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (or (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (and (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (when (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex)))))

(declare (type &optional duplex
               pcase &rest macro)
         (if (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (or (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (and (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (when (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex)))))

(declare (type &optional duplex
               pcase &rest macro)
         (if (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (or (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (and (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else
                  (bookmark-save duplex pcase macro) (pop duplex))))


         (when (browse-url "http://gnuduplex.org" "allow")
             ((t (function (type &optional duplex
                                 pcase &rest macro)
                           (error "if not exist allow" macro))
                 (function (browse-url-emacs "https://gnuduplex.org" "allow") macro)
                 (function (bookmark-locate "gnuduplex-lisp" "allow") duplex)
                 (function (bookmark-save duplex pcase macro) type)))
           (then macro
                 (else

                  (bookmark-save duplex pcase macro) (pop duplex))))))
         
