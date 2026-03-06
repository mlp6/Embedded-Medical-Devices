# Timers and Atomic Operations Lab Grading Rubric

## Timer Refactor Code 

- [ ] Refactor code to use kernel timers and handlers.

- [ ] Check that handlers do not do any blocking operations.

- [ ] Implement `k_uptime_ticks()` to get finer temporal resolution.

## Atomic Operations Refactor Code

- [ ] Refactor code to use atomic operations in all timer handlers and ISR callback functions.

## Timer Testing

- [ ] Methods section (brief is okay)

### Logging

- [ ] Stable heartbeat frequency in all states.

- [ ] Action LED frequency in (a) default, (b) fastest and (c) slowest blink frequency.

- [ ] Report 95% confidence intervals for all of the above measurements.

### Oscilloscope

- [ ] Stable heartbeat frequency in all states.

- [ ] Action LED frequency in (a) default, (b) fastest and (c) slowest blink frequency.

- [ ] Report 95% confidence intervals for all of the above measurements.

- [ ] Verify action LEDs are perfectly out of phase 


## Discussion

- [ ] Discuss how well the measurements match their nominal values, and if
significant deviation has occurred, discuss why this may have happened and how
it could be improved moving forward.

## Code Quality and Version Control

- [ ] Good git version control practices (e.g., separate commits for different refactoring efforts, descriptive commit messages, etc.).

- [ ] Merged `timers` development branch (or equivalent workflow)

- [ ] `v1.1.0` annotated tag

- [ ] Submission Issue created