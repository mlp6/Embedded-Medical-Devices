# Embedded Medical Devices (BME554L) Syllabus

## Personnel

### Instructor

Dr. Mark Palmeri

* [Teams](https://teams.microsoft.com) chat is the best way to reach me
* Email (slower): [mark.palmeri@duke.edu](mailto:mark.palmeri@duke.edu)
* Duke GitLab username: [mlp6](https://gitlab.oit.duke.edu/mlp6)
* Office: 258 Hudson Hall Annex
* Office Hours: During lab (in lab) or by appointment

### Teaching Assistants

* Ceci Schmidz
* Harvey Shi
* Brandon Lu

## Course Times & Locations

**Lecture:** Tuesday & Thursday, 11:45-13:00, Hudson Hall 216

**Labs**

* Thursday, 13:25-14:55; 14:55-16:25 Fitzpatrick B209
* B209 Door Code: 4-1-5-2

## Course Objectives

This course will give students experience with the design, function and deployment of embedded medical devices.  Students will have hands on experience with electronic hardware and firmware (software) development, along with gaining experience with biosignal transduction into circuits.

Upon completion of this course, students should be able to:

* Version control software / firmware development using `git`.
* Develop firmware using Zephyr as a bare-metal super-loop and a Realtime Operating System (RTOS)
* Implement state machines and generate state diagrams using the Unified Modeling Language (UML).
* Utilize callbacks / interupt service routines for realtime event detection and response.
* Develop firmware to control common periperals, including GPIO, ADC and PWM.
* Use different data encoding and communication protocols, including UART, I2C, SPI, and BLE.
* Utilize firmware logging at different levels.
* Test firmware implementation on the `nRF52833DK` using electronic bench equipment and generate technical reports with critical data analysis.
* Debug firmware using a JTAG debugger.
* Develop firmware with workflows that adhere to relevant industry and safety standards (e.g., UL, IEC60601, IEC62304) for FDA 510k clearance.

## Prerequisites

### Mandatory

* EGR105L or equivalent experience [git, Python]
* Intrumentation (BME354L) / Mechatronics
* Signals & Systems (BME271/671 or equivalent experience [filtering, FFTs])

## Learning Management System

We will be using [Canvas](https://canvas.duke.edu) as the learning management system for this course.  Canvas will serve as homebase for all course announcements, quizzes, and assignment due dates.  This syllabus will have hyperlinks to all lecture content and lab assignments.

Duke's [GitLab](https://gitlab.oit.duke.edu) server will be used for most course lab exercises, including asking questions to Dr. Palmeri / TAs and receiving comments/feedback on your code (submitted as Issues).  

## Class Schedule

This class is organized in a sequence of modules.  Specific details surrounding dates for assignments associated with each module will be posted to Canvas and linked below.

This course uses a version of [Mastery Learning](https://en.wikipedia.org/wiki/Mastery_learning), where "mastery" of a given module is necessary to progress onto the subsequent module. Quizzes are used to evaluate "knowledge"; lab exercises are used to demonstrate application of skills.  In this course, assignments of later modules depends on the successful completion of earlier modules.

### Learning Modules

| Module | Quiz | Lab |
| --- | --- | --- |
| [FDOC: Who am I?](https://gitlab.oit.duke.edu/mlp6/FDOC_WhoAmI/-/blob/main/FDOC_WhoAmI.md?ref_type=heads) / [Zephyr Overview](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup/-/blob/main/lecture/Zephyr-nRF52833DK-Intro.md?ref_type=heads) | None | [Software Installs & Tutorials](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup/-/blob/main/lab/Software-Install-Tutorials.md?ref_type=heads) |
| [Event-Driven State Machine](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/event-driven-state-machine/-/blob/main/lecture/EventDrivenStateMachine.md?ref_type=heads) | None | [Event-Driven State Machine Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/event-driven-state-machine/-/blob/main/lab/EventDriveStateMachineLab.md) |
| [Version Control (`git`)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/git-fundamentals/-/blob/main/lecture/git-fundamentals.md?ref_type=heads) | Available on Canvas | [Lab Exercise](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/git-fundamentals/-/blob/main/lab/git-fundamentals-lab.md?ref_type=heads) |
| [C Programming](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/c-programming) | Available on Canvas | [C Programming Lab](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/c-programming-lab-f24)|
| [Devicetree, GPIO & Callbacks](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-gpio-isr-callbacks) | Nordic DevAcademy Lessons 2-4 | [GPIO Lab](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/zephyr-gpio-isr-callbacks-lab-f24) |
| [Timers & Work Queues](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-timers/-/blob/main/lecture/Zephyr-Timers.md?ref_type=heads) | None | [Timers Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-timers/-/blob/main/lab/Zephyr-Timers-Lab.md?ref_type=heads) |
| [State Machines & Kernel Events](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-state-machine/-/blob/main/lecture/Zephyr-State-Machine.md?ref_type=heads) | None | [State Machines & Kernel Events Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-state-machine/-/blob/main/lab/Zephyr-State-Machine-Lab.md?ref_type=heads) |
| [Analog-to-Digital Conversion (ADC)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-adc/-/blob/main/lecture/Zephyr-ADC.md?ref_type=heads) | None | [ADC Lab](https://gitlab.oit.duke.edu/kits/BME-590L-001-F24/zephyr-adc-lab#) |
| [Pulse Width Modulation (PWM)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/Zephyr-PWM/-/blob/main/lecture/Zephyr-PWM.md) | None | [PWM Lab](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/Zephyr-PWM/-/blob/main/lab/Zephyr-PWM-Lab.md?ref_type=heads)|
| [UART/I2C/SPI & Sensors](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-serial-comm/-/blob/main/lecture/Zephyr-Serial-Communication.md?ref_type=heads) |  [UART DevAcademy Module](https://academy.nordicsemi.com/lessons/lesson-4-serial-communication-uart/) & [Serial Communication DevAcademy Module](https://academy.nordicsemi.com/lessons/lesson-6-serial-com-i2c/) | None |
| [Bluetooth Low Energy (BLE)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-ble) |  [DevAcademic: BLE (Lessons 1-4)](https://academy.nordicsemi.com/courses/bluetooth-low-energy-fundamentals/) | Final Project |
<!-- | [Device Safety (VBUS)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-vbus) |  Coming Soon | Coming Soon | -->

### Special Dates

* Dr. Palmeri OOO (Sept 19-27, 2024)
* Fall Break (Oct 14-15, 2024)
* LDOC (Nov 26, 2024)

## Attendance & Participation

Class participation in both lecture and lab time is strongly encouraged.  Lecture will be used to provide skill overview and live demonstrations, many of while will kickstart your efforts for your project.  Lab time will provide you access to equipment and the TAs for assistance.

Students are responsible for obtaining missed lecture content from other students in the class.  All lecture slides/presented content will be made avaiable online (Canvas/Gitlab), and lectures will be recorded via Panopto and posted to Canvas.

## Assignments & Grading

### Assignment Grading

There will be quizzes and lab exercises associated with some of the learning modules in the class (25%).  All of the learning modules will contribute to the final project and the associated technical report (75%).

All assignment grades will be posted to Canvas throughout the semester to track your performance.

### Extra Credit

Fixing typos or augmenting the content of any lecture / assignments--as submitted via GitLab merge requests--will be awarded extra credit at the discretion of Dr. Palmeri.

### Course Grade

This course is not "curved" (i.e., a distribution of grades will not be enforced), and a traditional grading scheme will be used (e.g., 90-93 = A-, 94-97 = A, 97-100 = A+).  Participation throughout the semester will influence rounding up/down for fractional grades.

Failing the course can happen with a cummulative score $<$ 70 (C-).

### Regrades

Any regrading requests need to be made **within one week of grades for a given assignment being released**. You must provide a description of why you feel a regrade is appropriate. Requesting a regrade could lead to additional loss of credit when an assignment is re-evaluated.

Some assignments will have an opportunity to be resubmitted based on grading feedback at the discretion of Dr. Palmeri.

### Late Policy

Permission to submit an assignment late should be sought from Dr. Palmeri as far in advance as reasonably possible, but no less than 48 hours in advance, except in cases of acute illness.

Unexcused late assignments will lose 10 points per 24 hour period beyond the due date/time, including weekends.

## Duke Community Standard

All students are expected to adhere to all principles of the [Duke Community Standard](https://trinity.duke.edu/undergraduate/academic-policies/community-standard-student-conduct). Violations of the Duke Community Standard will be referred immediately to the Office of Student Conduct. Please do not hesitate to talk with Dr. Palmeri about any situations involving academic honor, especially if it is ambiguous what should be done.

## FAQ

### Can I collaborate with other students?

Engineering is inherently a collaborative field, and in this class, you are encouraged to work collaboratively on your projects.  That being said, all of the work that you submit must be generated by you and reflect your understanding of the material. **All resources used in your projects that were developed by another person or company must be properly acknowledged using comments in your code and lab reports.**

### Can I use AI?

The use of artificial intelligence is a rapidly developing resource / tool in engineering.  In software development, there are many levels of AI-assitance available.  Such form of assistance include the [IntelliCode](https://visualstudio.microsoft.com/services/intellicode/) tools and [GitHub CoPilot](https://github.com/features/copilot) (free to students through the [GitHub Education](https://github.com/education/students) program).  These tools can be leveraged to help with syntax.  **You are, however, strongly cautioned to not rely on these tools for logical implementation.**

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://gitlab.oit.duke.edu/mlp6/Embedded-Medical-Devices/">Embedded Medical Devices</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://bme.duke.edu/faculty/mark-palmeri">Mark L. Palmeri</a> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p>
