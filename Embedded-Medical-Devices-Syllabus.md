# Embedded Medical Devices (BME554L) Syllabus

## Personnel

### Instructor

Dr. Mark Palmeri

* [Teams](https://teams.microsoft.com) chat is the best way to reach me
* Email (slower): [mark.palmeri@duke.edu](mailto:mark.palmeri@duke.edu)
* Duke GitLab username: [mlp6](https://gitlab.oit.duke.edu/mlp6)
* Office: 258 Hudson Hall Annex
* Office Hours: https://calendly.com/mark-palmeri

### Teaching Assistants

* Ceci Schmidz (`cls157`)
* Harvey Shi (`hys3`)
* Pranav Mukund (`ppm14`)

*Questions that can be answered by Dr. Palmeri or a teaching assistant should be
posted on Ed Discussion.*

## Course Times & Locations

### Lecture

Monday & Wednesday, 08:30-09:45, Wilkinson 136 (Panopto recorded)

### Labs

* Thursday, 08:30-10:00, Fitzpatrick B209
* Friday, 08:30-10:00, Fitzpatrick B209
* Friday, 10:00-11:30, Fitzpatrick B209
* B209 Door Code: 4-1-5-2
* ⚠️ No food or drink is allowed in the lab! ⚠️  Failure to adhere to this policy will have consequences on your lab participation.

*Note - you can attend any/multiple of the lab sections.*

## Course Objectives

This course will give students experience with the design, function and deployment of embedded medical devices.  Students will have hands on experience with electronic hardware and firmware (software) development, along with gaining experience with biosignal transduction into circuits.

Upon completion of this course, students should be able to:

* Version control software / firmware development using `git`.
* Use an Integrated Development Environment (IDE) for firmware development.
* Describe hardware using a Devicetree hierarchical data structure.
* Develop firmware using Zephyr as a bare-metal super-loop and a Realtime Operating System (RTOS)
* Implement state machines and generate state diagrams using the Unified Modeling Language (UML).
* Utilize callbacks / interupt service routines for realtime event detection and response.
* Utilize threads and work queues.
* Develop firmware to control common periperals, including GPIO, ADC and PWM.
* Use different serial communication protocols, including UART, I2C, SPI, and BLE.
* Utilize firmware logging at different levels.
* Test firmware implementation on the `nRF52833DK` using electronic bench equipment and generate technical reports with data analysis for device verification.
* Develop firmware with workflows that adhere to relevant industry and safety standards (e.g., UL, IEC60601, IEC62304) for FDA 510k clearance.

## Prerequisites

### Mandatory

* EGR105L or equivalent experience [git, Python]
* Intrumentation (BME354L) / Mechatronics
* Signals & Systems (BME271/671 or equivalent experience [filtering, FFTs])

## Learning Management System

We will be using [Canvas](https://canvas.duke.edu) as the learning management
system for this course.  It will host the syllabus, which will have hyperlinks
to all lecture content and lab assignments.

Duke's [GitLab](https://gitlab.oit.duke.edu) server will be used for most course
lab exercises, and code-related questions will be submitted to Dr. Palmeri / TAs
using GitLab Issues.

Ed Discussion will be used for general course questions and discussion.

## Class Schedule

This class is organized in a sequence of modules.  Specific details surrounding dates for assignments associated with each module will be posted to Gradescope and linked below.

This course uses a version of [Mastery Learning](https://en.wikipedia.org/wiki/Mastery_learning), where "mastery" of a given module is necessary to progress onto the subsequent module. Quizzes are used to evaluate "knowledge"; lab exercises are used to demonstrate application of skills.  In this course, assignments of later modules depends on the successful completion of earlier modules.

### Learning Modules

| Module | Quiz / Survey / Online Module | Lab |
| --- | --- | --- |
| [FDOC: Who am I?](https://mlp6.pages.oit.duke.edu/FDOC_WhoAmI/FDOC_WhoAmI.html) / [Zephyr Overview](https://embeddedmedicaldevices.pages.oit.duke.edu/zephyr-nrf52833dk-intro-setup/Zephyr-nRF52833DK-Intro.html) | [Completion Survey](https://www.gradescope.com/courses/941957/assignments/5544155) | [Software Installs & Tutorials](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup/-/blob/main/lab/Software-Install-Tutorials.md?ref_type=heads) |
| [Event-Driven State Machine](https://embeddedmedicaldevices.pages.oit.duke.edu/event-driven-state-machine/EventDrivenStateMachine.html) | [Wireless HRM](https://www.gradescope.com/courses/941957/assignments/5548632) | [Event-Driven State Machine Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/event-driven-state-machine/-/blob/main/lab/EventDriveStateMachineLab.md?ref_type=heads) |
| [Version Control (`git`)](https://embeddedmedicaldevices.pages.oit.duke.edu/git-fundamentals/git-fundamentals.html) | [Git Fundamentals Quiz](https://www.gradescope.com/courses/941957/assignments/5583313) | [Git Fundamentals Lab](https://gitlab.oit.duke.edu/kits/BME-554L-001-Sp25/git-fundamentals-lab) |
| [C Programming](https://embeddedmedicaldevices.pages.oit.duke.edu/c-programming/C-programming.html) | [C Programming Quiz](https://www.gradescope.com/courses/941957/assignments/5671363) | [C Programming Lab](https://gitlab.oit.duke.edu/kits/BME-554L-001-Sp25/c-programming-lab) |
| | [C Programming Lab](https://www.gradescope.com/courses/941957/assignments/5672751) | |
| [Devicetree, GPIO & Callbacks](https://embeddedmedicaldevices.pages.oit.duke.edu/zephyr-gpio-isr-callbacks/Zephyr-GPIO-ISR-Callbacks.html) | [Nordic DevAcademy Lesson 2: Reading Buttons & Controlling LEDs](https://academy.nordicsemi.com/courses/nrf-connect-sdk-fundamentals/lessons/lesson-2-reading-buttons-and-controlling-leds/) | [DT/GPIO/CB Lab](https://gitlab.oit.duke.edu/kits/BME-554L-001-Sp25/zephyr-gpio-isr-callbacks-lab) |
| [Timers & Work Queues](https://embeddedmedicaldevices.pages.oit.duke.edu/zephyr-timers/Zephyr-Timers.html) | None | [Timers Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-timers/-/blob/main/lab/Zephyr-Timers-Lab.md?ref_type=heads) |
| [Threads & Kernel Events](https://embeddedmedicaldevices.pages.oit.duke.edu/zephyr-threads-events/Zephyr-Threads-Events.html) | [(Optional) Zephyr RTOS: Beyond the basics](https://academy.nordicsemi.com/courses/nrf-connect-sdk-intermediate/lessons/lesson-1-zephyr-rtos-advanced/) | [Heartbeat & Kernel Events Refactor Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-threads-events/-/blob/main/Zephyr-Threads-Kernel-Events-Lab.md?ref_type=heads) |
| [State Machine Framework](https://embeddedmedicaldevices.pages.oit.duke.edu/zephyr-state-machine/Zephyr-State-Machine.html) | None | [State Machine Framework Refactor Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-state-machine/-/blob/main/Zephyr-State-Machine.md?ref_type=heads) |
| Analog-to-Digital Conversion (ADC) | Coming Soon  | ADC Lab |
| Pulse Width Modulation (PWM) | Coming Soon  | PWM Lab |
| UART/I2C/SPI & Sensors |  [UART DevAcademy Module](https://academy.nordicsemi.com/lessons/lesson-4-serial-communication-uart/) & [Serial Communication DevAcademy Module](https://academy.nordicsemi.com/lessons/lesson-6-serial-com-i2c/) | None |
| Bluetooth Low Energy (BLE) | [DevAcademic: BLE (Lessons 1-4)](https://academy.nordicsemi.com/courses/bluetooth-low-energy-fundamentals/) | ECG & Temperature Sensing BLE Device |
<!--
| [Analog-to-Digital Conversion (ADC)](https://embeddedmedicaldevices.pages.oit.duke.edu/zephyr-adc/Zephyr-ADC.html) | None | [ADC Lab: Part I](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/zephyr-adc-pwm-lab#part-i-single-channel-adc-sampling) |
| | | [ADC Lab: Part II](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/zephyr-adc-pwm-lab#part-ii-buffered-differential-adc-sampling) |
| [Pulse Width Modulation (PWM)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/Zephyr-PWM/-/blob/main/lecture/Zephyr-PWM.md) | None | [PWM Lab: Part III](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/zephyr-adc-pwm-lab#part-iii-steady-state-pwm-output)|
| | | [PWM Lab: Part IV](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/zephyr-adc-pwm-lab#part-iv-sinusoidal-modulation-of-pwm-output)|
| [UART/I2C/SPI & Sensors](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-serial-comm/-/blob/main/lecture/Zephyr-Serial-Communication.md?ref_type=heads) |  [UART DevAcademy Module](https://academy.nordicsemi.com/lessons/lesson-4-serial-communication-uart/) & [Serial Communication DevAcademy Module](https://academy.nordicsemi.com/lessons/lesson-6-serial-com-i2c/) | None |
| [Bluetooth Low Energy (BLE)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-ble/-/blob/main/lecture/Zephyr-BLE.md?ref_type=heads) |  [DevAcademic: BLE (Lessons 1-4)](https://academy.nordicsemi.com/courses/bluetooth-low-energy-fundamentals/) | [ECG & Temperature Sensing BLE Device](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/ecg-temp-ble-project) |
-->
<!-- | [Device Safety (VBUS)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-vbus) |  Coming Soon | Coming Soon | -->

### Special Dates

* MLK Holiday (Jan 20, 2025)
* Spring Break (Mar 10-14, 2025)
* LDOC (Apr 23, 2025)

## Attendance & Participation

Class participation in both lecture and lab time is strongly encouraged.  Lecture will be used to provide skill overview and live demonstrations, many of while will kickstart your efforts for your project.  Lab time will provide you access to equipment and the TAs for assistance.

Students are responsible for obtaining missed lecture content from other students in the class.  All lecture slides/presented content will be made availabe online (Canvas/Gitlab), and lectures will be recorded via Panopto and posted to Canvas.

Participation on Ed Discussion is also encouraged, in the form of:

* Asking questions about the course material (ideally, publicly, so that others * can benefit (Anonymous okay))
* Answering questions from other students
* Sharing interesting articles or resources related to the course material

## Assignments & Grading

### Grading

There will be quizzes, lab exercises, and completion surveys associated with some of the learning modules (25%), all of which will be submitted through Gradescope.  All of the learning modules will contribute to the final project and the associated technical report (75%).

All assignment grades will be posted to Gradescope (and linked to the Canvas gradebook) throughout the semester to track your performance.

### Course Grade

This course is not "curved" (i.e., a distribution of grades will not be enforced), and a traditional grading scheme will be used (e.g., 90-93 = A-, 94-97 = A, 97-100 = A+).  Participation throughout the semester will influence rounding up/down for fractional grades.

Failing the course can happen with a cummulative score $<$ 70 (C-).

### Regrades

Any regrading requests need to be made **within one week of grades for a given assignment being released**. You must make the request via Gradescope and provide a description of why you feel a regrade is appropriate. Requesting a regrade could lead to additional loss of credit when an assignment is re-evaluated.

Some assignments will have an opportunity to be resubmitted based on grading feedback at the discretion of Dr. Palmeri.

### Late Policy

Permission to submit an assignment late should be sought from Dr. Palmeri as far in advance as reasonably possible, but no less than 48 hours in advance, except in cases of acute illness.

Unexcused late assignments will be eligible for partial credit based on your class participation at the discretion of Dr. Palmeri.

## Duke Community Standard

All students are expected to adhere to all principles of the [Duke Community Standard](https://trinity.duke.edu/undergraduate/academic-policies/community-standard-student-conduct). Violations of the Duke Community Standard will be referred immediately to the Office of Student Conduct. Please do not hesitate to talk with Dr. Palmeri about any situations involving academic honor, especially if it is ambiguous what should be done.

## FAQ

### Can I collaborate with other students?

Engineering is inherently a collaborative field, and in this class, you are encouraged to work collaboratively on your projects.  That being said, all of the work that you submit must be generated by you and reflect your understanding of the material. **All resources used in your projects that were developed by another person or company must be properly acknowledged using comments in your code and lab reports.**

### Can I use AI?

The use of artificial intelligence is a rapidly developing resource / tool in engineering.  In software development, there are many levels of AI-assitance available.  Such form of assistance include the [IntelliCode](https://visualstudio.microsoft.com/services/intellicode/) tools and [GitHub CoPilot](https://github.com/features/copilot) (free to students through the [GitHub Education](https://github.com/education/students) program).  These tools can be leveraged to help with syntax.  **You are, however, strongly cautioned to not rely on these tools for logical implementation.**

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://gitlab.oit.duke.edu/mlp6/Embedded-Medical-Devices/">Embedded Medical Devices</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://bme.duke.edu/faculty/mark-palmeri">Mark L. Palmeri</a> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p>
