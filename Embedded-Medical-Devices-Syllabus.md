# Embedded Medical Devices (BME554L) Syllabus

<p xmlns:cc="http://creativecommons.org/ns#" xmlns:dct="http://purl.org/dc/terms/"><a property="dct:title" rel="cc:attributionURL" href="https://gitlab.oit.duke.edu/mlp6/Embedded-Medical-Devices/">Embedded Medical Devices</a> by <a rel="cc:attributionURL dct:creator" property="cc:attributionName" href="https://bme.duke.edu/faculty/mark-palmeri">Mark L. Palmeri</a> is licensed under <a href="http://creativecommons.org/licenses/by-sa/4.0/?ref=chooser-v1" target="_blank" rel="license noopener noreferrer" style="display:inline-block;">CC BY-SA 4.0<img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/cc.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/by.svg?ref=chooser-v1"><img style="height:22px!important;margin-left:3px;vertical-align:text-bottom;" src="https://mirrors.creativecommons.org/presskit/icons/sa.svg?ref=chooser-v1"></a></p>

## Personnel
### Instructor
* Dr. Mark Palmeri 
  + [Teams](https://teams.microsoft.com) chat is the best way to reach me
  + Email (slower): mark.palmeri@duke.edu
  + Duke GitLab username: [mlp6](https://gitlab.oit.duke.edu/mlp6)
  + Office: 258 Hudson Hall Annex
### Teaching Assistants
* TBD
* TBD
* TBD

## Course Times & Locations
**Lecture:** Monday & Wednesday, 08:30-09:45, Wilkinson 136

**Labs**
* Friday, 08:30-10:00, Fitzpatrick B209
* Friday, 10:00-11:30, Fitzpatrick B209
* Thursday, 08:30-10:00, Fitzpatrick B209
* B209 Door Code: 2-[35]-1

## Course Objectives
This course will give students experience with the design, function and deployment of embedded medical devices.  Students will have hands on experience with electronic hardware and firmware (software) development, along with gaining experience with biosignal transduction into circuits.

Upon completion of this course, students should be able to:
* Develop firmware using Zephyr as a bare-metal super-loop and a Realtime Operating System (RTOS)
* Embed firmware on the Nordic `nRF52833 DK`, including ADC, PWM, timers and BLE.
* Version control software / firmware development using `git`.
* Utilize callbacks / interupt service routines for realtime event detection and response.
* Implement state machines and generate state diagrams.
* Perform electronics schematic capture, using heirarchcal sheets (`KiCad`).
* Layout printed circuit boards (`KiCad`).
* Know what traces, cabling and connectors to use for power and signals.
* Power devices using AC and battery sources, reduce shock risk, and provide reverse polarity protection.
* Use different data encoding and communication protocols, including UART, I2C, SPI, and BLE.
* Use the Unified Modeling Language (UML) to generate state diagrams.
* Use Jupyter notebooks to create technical reports.
* Develop firmware with workflows that adhere to relevant industry and safety standards (e.g., UL, IEC60601, IEC62304) for FDA 510k clearance.

## Prerequisites
### Mandatory
* Introductory Circuit Analysis (ECE110L or equivalent)
* Physics: Electricity & Magnetism (PHY52 or equivalent)

### Recommended
* Medical Software Design (BME547 or equivalent experience [git, Python and C])
* Intrumentation (BME354L) / Mechatronics
* Signals & Systems (BME271/671 or equivalent experience [filtering, FFTs])

## Learning Management System
We will be using [Canvas](https://canvas.duke.edu) as the learning management system for this course.  Canvas will serve as homebase for all course content (most of which will be links to GitLab repositories) and grades.  All assignment due dates will be posted to Canvas.

Duke's [GitLab](https://gitlab.oit.duke.edu) server will be used for all course assignments, including asking questions to Dr. Palmeri / TAs and receiving comments/feedback on your submissions (made as Merge Requests).  A Duke GitLab account will be created for you automatically if you don't already have one and will be linked to a group for this course.  

## Class Schedule
This class is organized in a sequence of modules.  Specific details surrounding dates for assignments associated with each module will be posted to Canvas. 

This course uses a version of [Mastery Learning](https://en.wikipedia.org/wiki/Mastery_learning), where "mastery" of a given module is necessary to progress onto the subsequent module.  In this course, assignments of later modules depends on the successful completion of earlier modules.

<!--TODO: add hyperlinks -->
### Modules
1. Version Control (`git`)
1. C Programming
1. Zephyr RTOS, VS Code IDE, nRF52833 DK
1. Jupyter Notebooks / Python Virtual Environments
1. Electronic Bench Equipment (Power Supplies, Function Generators, Multimeters & Oscilloscopes)
1. Devicetree, GPIO & Callbacks
1. Timers & Work Queues
1. Super Loop vs. State Machine; RTOS
1. Analog-to-Digital Conversion (ADC)
1. Pulse Width Modulation (PWM)
1. UART/I2C/SPI & Sensors
1. Bluetooth Low Energy (BLE)
1. ECAD Schematic Capture & PCB Layout (`KiCad`)
1. Device Safety

### Special Dates
* MLK Day (January 15, 2024)
* Spring Break (March 11-15, 2024)
* LDOC (April 17, 2024)

## Grading
## Attendance & Participation
Class participation, including lecture attendance and scheduled lab time, is strongly encouraged, but attendance will not be taken.  Students are responsible for obtaining missed lecture content from other students in the class.  Lectures will **not** be recorded.

### Assignment Grading
Most assignments will be submitted as Merge Requests to a GitLab repository that I will create and you will fork your working repository from.  The Merge Requests will be reviewed and comments/feedback provided using the GitLab interface.

There will be approximately 7 learning modules during the class, and the git repositories and technical reports associated with each module will be worth an equal fraction of the course grade.  All assignment grades--posted as letter grades--will be posted to Canvas throughout the semester to track your performance.

Extra credit will be available for some of the assignments.

### Course Grade
This course is not "curved" (i.e., a distribution of grades will not be enforced), and a traditional grading scheme will be used (e.g., 90-93 = A-, 94-97 = A, 97-100 = A+).

Failing the course can happen with a cummulative score $<$ 65 or not completing all of the assignments.  **All assignments must be satisfactorily completed by each student to pass the class, even if no credit will be awarded based on the late policy.**

### Regrades
Any regrading requests need to be made via a GitLab Issue assigned to Dr. Palmeri within one week of grades for a given assignment being posted to Canvas. You must provide a description in your Issue of why you feel a regrade is appropriate. Requesting a regrade could lead to additional loss of credit when an assignment is re-evaluated.

Some assignments will have an opportunity to be resubmitted based on grading feedback at the discretion of Dr. Palmeri.

### Late Policy
Permission to submit an assignment late should be sought from Dr. Palmeri as far in advance as reasonably possible, but no less than 48 hours in advance, except in cases of acute illness.

Unexcused late assignments will lose one minor letter grade of their potential point value for each 24 hour period beyond the due date (i.e., A -> A- -> B+ ...).

## Duke Community Standard
All students are expected to adhere to all principles of the [Duke Community Standard](https://trinity.duke.edu/undergraduate/academic-policies/community-standard-student-conduct). Violations of the Duke Community Standard will be referred immediately to the Office of Student Conduct. Please do not hesitate to talk with Dr. Palmeri about any situations involving academic honor, especially if it is ambiguous what should be done.

## FAQ
### Can I collaborate with other students?
Engineering is inherently a collaborative field, and in this class, you are encouraged to work collaboratively on your projects.  That being said, all of the work that you submit must be generated by you and reflect your understanding of the material. **All resources used in your projects that were developed by another person or company must be properly acknowledged using comments in your code / Jupyter notebooks.**

### Can I use AI?
The use of artificial intelligence is a rapidly developing resource / tool in engineering.  In software development, there are many levels of AI-assitance available.  Such form of assistance include the [IntelliCode](https://visualstudio.microsoft.com/services/intellicode/) tools, [GitHub CoPilot](https://github.com/features/copilot), and Large Language Models (LLMs).  Similar to using "traditional" resources like [Stack Overflow](https://stackoverflow.com/) for programming guidance, these tools can be leveraged to help with syntax.  You are, however, strongly cautioned to not rely on these tools for logical implementation.  **Any use of AI-assisted tools should be acknowledged in your submission through comments in your code / Jupyter notebooks.**
