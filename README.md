# CMPSC 200: Computer Organization

![Vector art of 200 in hex, subtitle of course: Bare Metal in pale green and gold](https://raw.githubusercontent.com/allegheny-college-cmpsc-200-fall-2023/course-materials/media/img/CMPSC%20-%20Github%20Banner.png)

## Important resources

* [Office hours schedule](https://chompe.rs/office-hours)
* [Course Calendar](https://chompe.rs/200-schedule)
* [Technical Leader directory](https://www.cs.allegheny.edu/teaching/technicalleaders/)

## Syllabus

> I mean, it's like getting four hundred thousand people to agree what they want to have for lunch.
>
> Rich Seidner, IBM, "Triumph of the Nerds: Part III"


### Course information

#### Meeting times

|Day(s) of Week            |Time          |Purpose     |Location                        |
|--------------------------|--------------|------------|--------------------------------|
|Monday, Wednesday, Friday |11:00 - 11:50 |Activities  |Alden 101                       |
|Friday                    |14:30 - 16:30 |Lab session |Alden 101                       |


### Contact

* Instructor: Douglas Luman
* Email: dluman@allegheny.edu
* Telephone: `+1 814 332 2136`
* Office: Alden Hall, 112 (next to the copier)

### Office hours

|Day(s) of Week            |                    |              |
|--------------------------|--------------------|--------------|
|Monday                    | 10:00 - 11:00      |13:00 - 15:00 |
|Wednesday                 | 10:00 - 11:00      |13:00 - 15:00 |
|Friday                    | 10:00 - 12:00      |12:00 - 13:00 |

### Canonical course description

A study of the low-level operation of computer systems. Participating in hands-on activities that 
often require teamwork, students investigate how computers process instructions in modern computers 
as information is encoded, stored, and executed in a machine’s physical structures. In addition to 
learning how to program in assembly and machine languages, students investigate the design and logical 
operation of processors and the mathematics of machine computation. During a weekly laboratory session, 
students use industry-grade technology to complete projects, reporting on their results through both 
written documents and oral presentations. Students are invited to use their own departmentally approved 
laptop in this course; a limited number of laptops are available for use during class and lab sessions.

### Learning objectives

* Explain how programs written in high-level computer programming languages execute using lower-level computer circuitry
* Identify levels of the Memory Hierarchy and the implications of using the various levels to implement high-performance programs
* Develop C and Assembly language programs which use the appropriate levels of the Memory Hierarchy and processor registers to create performant, executable programs and arithmetic logic units
* Describe and use parallel processing techniques to increase a program’s performance and efficiency
* Integrate hardware and software components using original C and Assembly language code to develop hardware-based, performant computational projects

### Required materials

#### Textbook

This course uses a free, open access textbook, findable at the link below. I suggest you bookmark it.

* [Matthews, Newhall, and Webb, _Dive into Systems_](https://diveintosystems.org/book/)

#### Platforms

This course relies on your regular use of:

* [GitHub](https://github.com)
* [Discord](https://discord.com)

#### Hardware

This course is centered around using hardware to provide a common platform for students. Early in the semester, you will be provided with hardware which we will use to complete activities and assignments, namely the Raspberry Pi Pico W.

Assignments will require use of any devices provided and evaluation will be benchmarked to performance on hardware systems, _not necessarily personal computers (PCs)_. While you will use your PCs to program the devices, part of our work this semester is to understand the limitations and opportunities of environments which require understanding physical system topology and performance.

Take all the above hardrware statement to mean that this hardware, when distributed, is as essential to bring to and prepare for class sessions as our textbook and course platforms.

### Governance and evaluation

This course's evaluation, participation and, eventually, grades, are governed by the [Course Contract](CODE_OF_CONDUCT.md).

This, however, does not abrogate the role of this syllabus document. Provisions here work together with the contract. 
You should consider the information provided here the basic "givens" of the course.

#### Assignments

All course assignments are assigned and evaluated using the GitHub platform. I will only assess work deposited there. 

#### Course project

This project offers you the opportunity to develop a hardware-based system directed by your interest. This project has several
distinct phases and components discussed in the project's assignment sheet, to be issued later in the semester.

### Course preparation

I expect students to arrive to class prepared. Here, "prepared" means having completed reading assignments, compiled questions, 
and being ready to engage thoughtfully with course material. In order to assist students' preparedness efforts, I will provide a 
[schedule](https://chompe.rs/200-schedule) with assignments and accompanying materials or readings.

### Allegheny College Statement of Community

Allegheny College also expects students and faculty to act according to its Statement of Community:

> Allegheny students and employees are committed to creating an inclusive, respectful and safe residential learning community 
> that will actively confront and challenge racism, sexism, heterosexism, religious bigotry, and other forms of harassment and 
> discrimination. We encourage individual growth by promoting a free exchange of ideas in a setting that values diversity, trust 
> and equality. So that the right of all to participate in a shared learning experience is upheld, Allegheny affirms its commitment 
> to the principles of freedom of speech and inquiry, while at the same time fostering responsibility and accountability in the 
> exercise of these freedoms. This statement does not replace existing personnel policies and codes of conduct.

### Honor Code

All students and faculty at Allegheny College are bound by the Honor Code. Everyone expects that your behavior reflects this commitment. 
Given the eminently shareable and reproducible nature of code, the Department of Computer Science adds the following statement to the 
general college policy:

> It is recognized that an important part of the learning process in any course, and particularly in computer science, derives from 
> thoughtful discussions with teachers, student assistants, and fellow students. Such dialogue is encouraged. However, it is necessary 
> to distinguish carefully between the student who discusses the principles underlying a problem with others, and the student who 
> produces assignments that are identical to, or merely variations on, someone else’s work. It will therefore be understood that all 
> assignments submitted to faculty of the Department of Computer Science are to be the original work of the student submitting the assignment. 
> Appropriate action will be taken when assignments give evidence that they were derived from the work of others.

The above statement, of course, also applies to solutions derived from discussions on Stack Overflow and other similar resources.

#### AI tools

I fully expect that many of you will use tools like OpenAI's GPT code completion, GitHub Co-pilot, and others on assignments. These are 
professional, industry-grade tools. However, there is a marked difference between implementing the solutions these tools suggest and 
copying their suggestions wholesale. In many cases, these tools will lead you to either incorrect or significantly advanced answers. As
one might say in the consumer trade, _caveat emptor_.

One of the goals of your time in this class, much less at Allegheny, is to learn how the subjects discussed in classes relate and impact 
your future work. While there are many ways that your assignments will test your understanding of the concepts underlying our coursework,
I ask a few of things from you, completely aware that you are fully on your own honor with any of these:

* be prepared to explain a detailed understanding of the code you're offering for review, documenting where and how you used an assistant tool in:
  * technical reports
  * code comments, specifically labeling the portions of code derived from use of AI tools
* consider how you might improve an assitant-generated solution, documenting this in reports and implementing your improvements in code
* keep an operating assumption that I'm not reviewing your solutions for a "gotcha"; I only assume the best of your effort

### Classroom ethics

The discipline of computer science, like many others, encourages its members to act according to discipline-specific ethics. I encourage you 
to take time to review the Association for Computing Machinery (ACM) [Code of Ethics](https://www.acm.org/binaries/content/assets/about/acm-code-of-ethics-booklet.pdf).

### Seeking assistance

#### Assistance with course concepts

Students who struggle to understand knowledge and skills defined in this course are encouraged to seek assistance from instructional staff. To meet 
with me, consult my available office hours (above) and make an appointment.

Historically, students who are successful in my courses visit and discuss course concepts with instructors or TLs early and often. See [above for my office hours](#office-hours) 
or go to [this schedule for Technical Leaders' office hours](https://www.cs.allegheny.edu/teaching/technicalleaders/).

#### Assistance outside of the course

If you find yourself in difficult circumstances which affect your ability to participate in or complete course work, let me know immediately. Full stop.

Do not wait until the end of the semester. 

*It is part of my job* to make sure that students receive the assistance they need. Do not hesitate to let me know if there is anything I can do 
with respect to your ability to handle your work. This is especially true of our current circumstances. Again, let me remind you -- __**it is part of my job**__ 
to help you access Allegheny College resources that will enable your safety and success.

In many situations, the following list of resources may help:

* [The Maytum Learning Commons](https://sites.allegheny.edu/learningcommons/)
* [Allegheny College Counseling Center](https://sites.allegheny.edu/learningcommons/)
* [The Winslow Health Center](https://sites.allegheny.edu/healthcenter/)
* [Student Life](https://sites.allegheny.edu/studentlife/)

### Special needs and disability

Students with disabilities who need accommodations in this course are encouraged to contact Disability Services at `+1 814-334-2898`. 
Disability Services is part of the Learning Commons, located in Pelletier Library. Should you need accommodations, contact this office as 
soon as possible to ensure that approved accommodations are communicated and implemented as quickly as possible. This serves both you and me 
in providing the best environment for learning and support.
