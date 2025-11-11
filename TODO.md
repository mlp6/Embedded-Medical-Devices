# TODO

[ ] setup semester-long calendar

## Lecture

* [ ] Add Evan's insights on static declarations:

```txt
Perhaps @Mark will have more nuanced thoughts about this, but static and const are both qualifiers for declaration that have separate implications.

    a global static variable is only accessible within the same .c file, whereas a static variable within a function (a local variable) retains its value between invocations of said function.

    a const "variable" is immutable, meaning its value will not (and cannot) change once initialized.

The benefit on the former depends on scope. In the case of a global declaration, you are basically safe guarding against unintended linkage / use in other .c files. In the case of a local declaration, this has structural implications for the program (ie, which variables are passed by reference vs. local to the function and persistent for being static). The benefit of the latter (const) is minimized memory utilization and guarding against inadvertent changes. 
```

## Labs

* [ ] Update timers lab to use `k_uptime_ticks()` instead of `k_uptime_get()`.
* [ ] FUTURE: Unit tests w/ hardware emulators
* [ ] Add Evan code on how to extract data from serial monitor (https://edstem.org/us/courses/81241/discussion/7052125)

## Quizzes

* [ ] Create GPIO quiz
* [ ] Create timers quiz
