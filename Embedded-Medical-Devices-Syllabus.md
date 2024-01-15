# Embedded Medical Devices (BME554L) Syllabus

## Personnel
### Instructor
Dr. Mark Palmeri 
* [Teams](https://teams.microsoft.com) chat is the best way to reach me
* Email (slower): mark.palmeri@duke.edu
* Duke GitLab username: [mlp6](https://gitlab.oit.duke.edu/mlp6)
* Office: 258 Hudson Hall Annex
### Teaching Assistants
* Brandon Lu
* Kaden Bock
* Julia Foust

## Course Times & Locations
**Lecture:** Monday & Wednesday, 08:30-09:45, Wilkinson 136

**Labs**
* Friday, 08:30-10:00, Fitzpatrick B209
* Thursday, 08:30-10:00, Fitzpatrick B209
* B209 Door Code: 2-[35]-1

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
* Introductory Circuit Analysis (ECE110L or equivalent)
* Intrumentation (BME354L) / Mechatronics
* Signals & Systems (BME271/671 or equivalent experience [filtering, FFTs])

### Recommended
* Medical Software Design (BME547 or equivalent experience [git, Python])

## Learning Management System
We will be using [Canvas](https://canvas.duke.edu) as the learning management system for this course.  Canvas will serve as homebase for all course announcements, and links to this syllabus and Gradescope.  This syllabus will have hyperlinks to all lecture content and lab assignments.

Duke's [GitLab](https://gitlab.oit.duke.edu) server will be used for most course lab exercises, including asking questions to Dr. Palmeri / TAs and receiving comments/feedback on your code (submitted as Issues).  

All graded work will be submitted via Gradescope, including online quizzes based on lecture content and independent reading.

## Class Schedule
This class is organized in a sequence of modules.  Specific details surrounding dates for assignments associated with each module will be posted to Gradescope and linked below. 

This course uses a version of [Mastery Learning](https://en.wikipedia.org/wiki/Mastery_learning), where "mastery" of a given module is necessary to progress onto the subsequent module.  In this course, assignments of later modules depends on the successful completion of earlier modules.

### Learning Modules
| Module | Quiz | Lab | 
| --- | --- | --- |
| [FDOC: Who am I?](https://gitlab.oit.duke.edu/mlp6/FDOC_WhoAmI/-/blob/main/FDOC_WhoAmI.md?ref_type=heads) / [Zephyr Overview](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup/-/blob/main/lecture/Zephyr-nRF52833DK-Intro.md?ref_type=heads) | [Completion Quiz](https://www.gradescope.com/courses/686749/assignments/3893987/) | [Software Installs & Tutorials](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup/-/blob/main/lab/Software-Install-Tutorials.md?ref_type=heads) |
| [Version Control (`git`)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/git-fundamentals/-/blob/main/lecture/git-fundamentals.md?ref_type=heads) | [Git Fundamentals Quiz](https://www.gradescope.com/courses/686749/assignments/3939316) | [Git Fundamentals Lab](gradescope.com/courses/686749/assignments/3939317/) |
| [C Programming](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/c-programming) | Coming Soon | Coming Soon |
| [Zephyr RTOS, VS Code IDE, nRF52833 DK](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup) | Coming Soon | Coming Soon |
| [Electronics Bench Equipment](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/lab-equipment-signal-analysis) | Coming Soon | Coming Soon |
| [Devicetree, GPIO & Callbacks](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-gpio-isr-callbacks) | Coming Soon | Coming Soon |
| [Timers & Work Queues](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-timers) | Coming Soon | Coming Soon |
| [Super Loop vs. State Machine; RTOS](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-nrf52833dk-intro-setup) | Coming Soon | Coming Soon |
| [Analog-to-Digital Conversion (ADC)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-adc) | Coming Soon | Coming Soon |
| [Pulse Width Modulation (PWM)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/Zephyr-PWM) | Coming Soon | Coming Soon |
| [UART/I2C/SPI & Sensors](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-serial-comm) |  Coming Soon | Coming Soon |
| [Bluetooth Low Energy (BLE)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-ble) |  Coming Soon | Coming Soon |
| [Device Safety (VBUS)](https://gitlab.oit.duke.edu/EmbeddedMedicalDevices/zephyr-vbus) |  Coming Soon | Coming Soon |

### Special Dates
* MLK Day (January 15, 2024)
* Spring Break (March 11-15, 2024)
* LDOC (April 17, 2024)

## Attendance & Participation
Class participation in both lecture and scheduled lab time is strongly encouraged.  Student participation will be used to determine borderline course grades at the end of the semester (i.e., round up/down for fractional grades).

Students are responsible for obtaining missed lecture content from other students in the class.  All lecture slides/presented content will be made avaiable online (Canvas/Gitlab), but lectures will **not** be recorded.

## Assignments & Grading
### Assignment Grading
**Gradescope** will be used for all assignments.  

There will be quizzes and labs associated with each learning module in the class. All graded Gradescope assignments will be worth an equal fraction of the course grade, unless otherwise noted.  All assignment grades will be posted to Gradescope throughout the semester to track your performance.

For assignments where pages need to be assigned to specific sections of your submission, please make sure to assign pages to each question.  **Failure to accuractely assign pages to your assignment section will prevent you from receiving credit for your submission.**

Extra credit will be available for some of the assignments.

### Course Grade
This course is not "curved" (i.e., a distribution of grades will not be enforced), and a traditional grading scheme will be used (e.g., 90-93 = A-, 94-97 = A, 97-100 = A+).  Participation throughout the semester will influence rounding up/down for fractional grades.

Failing the course can happen with a cummulative score $<$ 70 (C-) or not completing all of the assignments at a passing level.  **All assignments must be satisfactorily completed by each student to pass the class, even if no credit will be awarded based on the late policy.**

### Regrades
Any regrading requests need to be made via Gradescope **within one week of grades for a given assignment being released**. You must provide a description of why you feel a regrade is appropriate. Requesting a regrade could lead to additional loss of credit when an assignment is re-evaluated.

Some assignments will have an opportunity to be resubmitted based on grading feedback at the discretion of Dr. Palmeri.

### Late Policy
Permission to submit an assignment late should be sought from Dr. Palmeri as far in advance as reasonably possible, but no less than 48 hours in advance, except in cases of acute illness.

Unexcused late assignments will lose 10 points per 24 hour period beyond the due date/time.

## Duke Community Standard
All students are expected to adhere to all principles of the [Duke Community Standard](https://trinity.duke.edu/undergraduate/academic-policies/community-standard-student-conduct). Violations of the Duke Community Standard will be referred immediately to the Office of Student Conduct. Please do not hesitate to talk with Dr. Palmeri about any situations involving academic honor, especially if it is ambiguous what should be done.

## FAQ
### Can I collaborate with other students?
Engineering is inherently a collaborative field, and in this class, you are encouraged to work collaboratively on your projects.  That being said, all of the work that you submit must be generated by you and reflect your understanding of the material. **All resources used in your projects that were developed by another person or company must be properly acknowledged using comments in your code and lab reports.**

### Can I use AI?
The use of artificial intelligence is a rapidly developing resource / tool in engineering.  In software development, there are many levels of AI-assitance available.  Such form of assistance include the [IntelliCode](https://visualstudio.microsoft.com/services/intellicode/) tools, [GitHub CoPilot](https://github.com/features/copilot), and Large Language Models (LLMs).  Similar to using "traditional" resources like [Stack Overflow](https://stackoverflow.com/) for programming guidance, these tools can be leveraged to help with syntax.  You are, however, strongly cautioned to not rely on these tools for logical implementation.  **Any use of AI-assisted tools should be acknowledged in your submission through comments in your code and lab reports.**

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://gitlab.oit.duke.edu/mlp6/Embedded-Medical-Devices/">Embedded Medical Devices</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://bme.duke.edu/faculty/mark-palmeri">Mark L. Palmeri</a> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p>