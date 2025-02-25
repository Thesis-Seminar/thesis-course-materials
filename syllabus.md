---
header-includes:
- \usepackage{fancyhdr}
- \usepackage[margin=1in,headheight=70pt,headsep=0.3in,includehead]{geometry}
- \pagestyle{fancy}
- \fancyhead[L]{Winter 2024}
- \fancyfoot[C]{\thepage}
output: pdf_document
colorlinks: true
---

# ECON 456D: Senior Thesis Seminar
*Professor Kyle Coombs (he/him/his)*  
Winter 2025

<!-- To render as a PDF -> syllabus.md -s -o syllabus.pdf -->

---

E-mail: `kcoombs@bates.edu`  
Web: [kylecoombs.com](http://kylecoombs.com)
GitHub: @kgcsport

Course Website: [https://github.com/Bates-ECON456-Thesis-Seminar](https://github.com/Bates-ECON456-Thesis-Seminar)  
OH Link: [https://calendar.app.google/XF36Ujpg9NcJbSD58](https://calendar.app.google/XF36Ujpg9NcJbSD58)

See Course website for OH, classroom, class time, etc. 

_You can get in touch with me via email, but please always write **[ECON 456 - Senior Thesis]** in the subject. Alternatively, as you start using GitHub, you can raise an issue/post in discussions and type @kgcsport to get my attention. Please add me as a collaborator on your page as well. I will aim to respond as quickly as possible via email or if beneficial to the class, I will share with everyone._

---

## Note
This syllabus contains a rough outline of the course and may change in the future. If you have any questions, you should check with me. I reserve the right to make changes to this plan at any time during the semester.

---

## Course Description
While the course’s primary objective is a written thesis, the overarching objective is for students to become proficient in conducting economic research. Students work toward achieving this objective throughout the semester by completing a sequence of assignments that culminate in the final thesis. In doing so, students gain hands-on experience simultaneously conducting economic analysis and writing about and presenting their work. The in-depth nature of the project allows students to iterate on and refine their ideas over the course of the semester, just as they will as professional economists.

---

## Course Objectives
After this course is done, you should know how to:
1. Create a thesis that is a significant, original contribution to the scholarship within economics.
2. Document sources and methods for transparent and reproducible analysis. 
3. Identify appropriate data sources, clean data including sample restrictions and creation of new variables, and analyze data using appropriate empirical methodology.
4. Present research at various stages, both orally and in writing.
5. Discuss the research process with researchers in order to improve economic thinking and gain experience offering useful critiques of others work.

While the course’s primary objective is a written thesis, the overarching objective is for students
to become proficient in conducting economic research. Students work toward achieving this
objective throughout the semester by completing a sequence of assignments that culminate in the
final thesis. In doing so, students gain hands-on experience simultaneously conducting
economic analysis and writing about and presenting their work. The in-depth nature of the
project allows students to iterate on and refine their ideas over the course of the semester, just as
they will as professional economists.

---

## Course Materials
Course notes, assignments, extra readings, recordings, and all other materials are available on the GitHub class materials repository. If you have trouble finding or affording the materials, please let me know as soon as possible.

### Poster session

We will participate in an Economics Department poster session on April 12. You should plan to be responsible for paying only for the $35 poster printing fee. 

### Data

The department does not have funds to purchase data, but if there is a particular data need,
there are some funds via the Dean of Faculty’s office that might be helpful. These require an
application and funds up to $300 are available.

### Software requirements
You may write your thesis using any programming language you choose. That said, I'd encourage you to use R or Stata, as they have the most well-written tools available for economists. To a lesser extent, I can also help you with Python, Matlab, Mathematica, Julia, SAS, and a handful of others. 

#### R and RStudio
- **R:** [Download](https://www.r-project.org/)
- **RStudio IDE:** [Download](https://www.rstudio.com/products/rstudio/download/preview/)

#### Stata
There are two options:
1. Purchase a Stata License for your personal computer
    - A Student single-user (6-month, Stata/BE) license will be sufficient for smaller-sized data projects. You can purchase a license [here](https://www.stata.com/order/new/edu/gradplans/student-pricing/nodl/).
2. Use Bates Stata license (available in the computer labs)

#### [Etna](https://www.bates.edu/research-resources/etna/) is a tool for Collaborative File Storage provided by Bates College. You can use Etna to store all your large data files that are regularly backed up.To map Etna as a network drive on your computer, follow the instructions [here](https://www.bates.edu/research-resources/etna/mapping-etna/).

#### Drive is an app that can be used to sync files between your local computer and your Google Drive account. You can download the app through your bates.edu Google account. 

#### Git/GitHub Desktop
- **Git:** [Installation instructions](http://happygitwithr.com/install-git.html)
- **GitHub:** [Create an account](https://github.com/join) and register for an education discount [here](https://education.github.com/discount_requests/new)

We'll use GitHub to store and share code and data. You'll need to create an account and a private repository for your final project. I also advise you to register for an education discount, which gives you access to major services including 180 core-hours of free access to GitHub Codespace servers.  

GitHub is a fantastic tool for collaboration and tracking changes to your work over time, but it can be a bit intimidating at first. If you're new to GitHub, I'd recommend starting with the [GitHub Desktop](https://desktop.github.com/) app. It's a bit easier to use than the command line. 

During the semester, I will ask you to maintain your code and writing in your GitHub repository. This will allow me to provide feedback directly on the code you develop and in your written work. When you finish, you will also have a single repository dedicated to this final project that you can share widely with potential employers, graduate schools, and others.

Also, if you are oscillating between working on your personal computer and the lab computers, GitHub can allow you to easily sync your work between the two.

#### Recommended but not required:
There are several typesetting software options that are especially useful for academic and scientific writing. They allow you to write in plain text and then automatically format your document. This is especially useful for writing papers with equations, tables, and citations.

- **LaTeX software options**
  - **TeX Live:** [Installation instructions](https://www.tug.org/texlive/)
  - **Overleaf:** [Create an account](https://www.overleaf.com/register)

- **LyX** [Download](https://www.lyx.org/Download) is an alternative to LaTeX that can be more user-friendly. It is not as powerful as LaTeX, but it is easier to learn.

You can use Microsoft Word if you so choose. I think this may cause you more headaches than you expect, but I will accept and provide feedback on Word documents.

### Textbook and other readings
There's no set textbook for this course. Readings from select free sources are listed below:

#### Writing, Research, and Presenting

- [The Introduction Formula](https://blogs.ubc.ca/khead/research/research-advice/formula) by Keith Head
- [The Middle Bits](https://marcfbellemare.com/wordpress/12797) by Marc F. Bellemare
- [The Conclusion Formula](https://marcfbellemare.com/wordpress/12060) by Marc F. Bellemare
- [Code and Data for the Social Science: A Practitioner's Guide](https://web.stanford.edu/~gentzkow/research/CodeAndData.pdf) by Matthew Gentzkow and Jesse M. Shapiro
- [How to Give an Aplied Micro Talk](https://scholar.harvard.edu/files/shapiro/files/applied_micro_slides.pdf)  by Jesse Shapiro

#### Econometrics, Statistics, Data Science with R examples
- [Causal Inference: The Mixtape](https://mixtape.scunning.com/) by Scott Cunningham
- [The Effect](https://www.theeffectbook.net/) by Nick Huntington-Klein
- [Mostly Harmless Econometrics](https://press.princeton.edu/books/paperback/9780691120355/mostly-harmless-econometrics) by Joshua D. Angrist and Jörn-Steffen Pischke
- [Data Science for Economists and Other Animals](https://tilburgsciencehub.com/)
- [An Introduction to Statistical Learning](https://statlearning.com) by Gareth James, Daniela Witten, Trevor Hastie, and Robert Tibshirani
  - [ISLR Labs](https://emilhvitfeldt.github.io/ISLR-tidymodels-labs/)
- [Practical Econometrics with R](https://bookdown.org/ccolonescu/RPoE4/) by Christoph Hanck
- [Spatial Data Science](https://r-spatial.org/book/) by Edzer Pebesma and Roger Bivand
- [Data Visualization: A practical introduction](http://socviz.co/) by Kieran Healy 
- [Curated List by Nathan Tefft](https://docs.google.com/spreadsheets/d/1yLNdpb0TkYfNN-phme1Amt4XPU1bOB6vINHam1ss_fk/edit#gid=1544370596)
- [Library of Statistical Techniques (LOST)](https://lost-stats.github.io/)

#### On R
- [R For Data Science](https://r4ds.had.co.nz/) by Hadley Wickham and Garrett Grolemund
- [Advanced R](https://adv-r.hadley.nz/) by Hadley Wickham
- [Geocomputation with R](https://geocompr.robinlovelace.net/) by Robin Lovelace, Jakub Nowosad, and Jannes Muenchow
- [Posit Cheatsheets](https://rstudio.com/resources/cheatsheets/)
- [R Programming for Data Science](https://bookdown.org/rdpeng/rprogdatascience/) by Roger D. Peng
- [Bates Alumni Eli Mokas and Ian Ramsay's RStudio Tutorial](https://www.youtube.com/watch?v=Ih84O1vfH8Y&t=3391s)
- [RStudio Gallery](https://rmarkdown.rstudio.com/gallery.html)
- [R Markdown: The Definitive Guide](https://bookdown.org/yihui/rmarkdown/) by Yihui Xie, J. J. Allaire, and Garrett Grolemund

#### On Stata
- [Speaking Stata](https://journals.sagepub.com/doi/pdf/10.1177/1536867X0200200106) by Nicholas Cox
- [Stata Resources](https://sites.google.com/view/samuelsbird/stata-resources) by Professor Bird

## Grading overview
The primary determinant of your grade in this course will be the quality of your final written thesis.
I view the other course assignments, including peer editing and participating in presentations as
both presenter and audience member, primarily as inputs into the final document. I will, however,
consider these inputs when assigning your final grade, especially if their quality is noticeably
higher or lower than the final thesis. Additionally, exceptionally good or bad posters may move
your grade up or down by as much as 2/3 of a letter grade. 

While I provide assignments to keep you on track and grade your research process, in grading your papers, 
I will use the following standard: 

**A:** A well-executed, well-presented paper that addresses an interesting question. With a significant
amount of additional work, the paper may be publishable in a respectable professional journal. The
paper has no moderate or major deficiencies. 

**B:** Quality undergraduate work that includes moderate deficiencies. This includes well-executed
papers that address less-interesting questions. It may also include papers that are not well
presented, or which include mediocre technical work. With major work, such a paper might be
publishable in a respectable professional journal. 

**C** Acceptable undergraduate work that includes major deficiencies in the concept, presentation,
or technical execution. Papers that display good effort, but fail to meet their objectives may fall
into this category. Such papers are generally not publishable. 

**D and F:** Unacceptable papers. These fundamentally fail to achieve the purpose of the assignment.

### Finer detail on assignments and grading:

Below I provide finer detail on the assignments and grading. I will provide more detail on each

#### 75% of final grade = Thesis & Documentation (8 Assignments & Thesis)

Each student will complete a sequence of assignments during the semester; for each assignment, a detailed prompt will be provided. The assignments are listed below.

Unless the assignment prompt states otherwise, please submit a .PDF of your write-up to your GitHub repository in a `Notes` folder.

| Assignment | Date | Percent of grade | 
| --- | --- | --- |
| [Project directory/GitHub repository](assignments/project_directory.md) | Jan 16th | ~2% |
| [Previous thesis report](assignments/previous_thesis_report.md) | Jan 16th | ~2% |
| [Two detailed question proposals](assignments/detailed_question_proposals.md) | Jan 25th | ~2% |
| [Introduction](assignments/introduction_presentation.md) | Feb 1st | ~10% |
| [Data Report & Documentation](assignments/data_report.md) | Feb 15th | ~5% |
| [Replication Documentation (README)](assignments/replication_documentation.md) | Feb 27th | ~5% |
| [Methods section](assignments/methods_and_data.md) | March 7th | ~6% |
| [Data description](assignments/methods_and_data.md) | March 14th | ~10% |
| Results | March 19th | ~10% |
| Final Documentation | April 18th | ~5% |
| Thesis | April 18th | 25% |

To earn full credit on an assignment, the assignment must be submitted on the due date by 12pm Eastern-time (unless stated otherwise in the assignment prompt). 

Late assignments will be accepted up to 48 hours after the assigned due date and time, but will receive an automatic grade reduction of 10 percentage points; for example, a late assignment with answers that are 90% correct will earn a grade of 80%.

If an assignment has not been submitted by the end of the 48-hour period, the assignment will earn a grade of 0%.

Assignments will be assigned at least one week before the due date.

If illness or family emergency prevents you from completing an assignment, you must provide documentation to receive accommodations. Please discuss the issue with me as soon as possible to make necessary accommodations.

#### 25% of final grade = Presentations (3 Presentation Assignments & Final Presentation & Poster Session)

All presentations will be in-class. For each presentation, a detailed prompt will be
provided. Presentations will be during the following weeks.

No student can reschedule a presentation, except under extraordinary circumstances. The
reason for this policy is to give all students equal time to prepare for a presentation, and
for each student to get used to presenting regardless of the state of their project. If you
have an extraordinary circumstance that prevents you from giving a presentation on the
assigned date, please speak with me as soon as possible.

## Course structure
The subject and structure for each meeting will depend on students' needs. Often there will be
active student learning activities including presentations or peer-reviews of writing. Sometimes
we will have mini lectures. For instance, if several students will be using a specific methodology,
I may take some time to discuss it in class. Other times, class meetings may be converted to office 
hours or individual meetings. Attendance is required during sessions when we are meeting
as an entire class and your active participation and feedback is expected.

### Deadlines of note

The course schedule and pace will be dictated by group progress. There are two major binding deadlines:

1. The poster session on Friday, April 12th from 4:15-6:15pm
2. The final thesis is due on April 18th at 5:45pm (the scheduled final exam)

## Rough schedule

_The most up to date version of schedule can be found on the course materials website: https://github.com/Bates-ECON456-Thesis-Seminar/thesis-course-materials_

## Timeline

### Jan 14
**Topic:** [Research Questions](https://raw.githack.com/Bates-ECON456-Thesis-Seminar/thesis-course-materials/main/lecture/01-getting-started/01-getting-started.html), [What makes research "good"?](https://raw.githack.com/Bates-ECON456-Thesis-Seminar/thesis-course-materials/main/lecture/01-getting-started/02-good-research.html)
**Reading:** Angrist & Pischke (2008) Ch. 1, [Four Steps](literature/Applied-Micro-Steps-Shapiro.pdf), [Frick et al. (2023)](literature/NetflixStreaming-DiD-EventStudy_2021.pdf), [Sommer (2023)](literature/Sommer_EduExpCPS-FE-2023.pdf), [Logani (2022)](literature/Logani-Final-Thesis-Updated.pdf)  
**Assignments:** Two research questions

### Jan 21
**Topic:** Class with Christine Murray - go to Ladd 148
**Assignments:** Create Project Directory and GitHub Repository, Previous Thesis Report, [Two detailed question proposals](assignments/detailed_question_proposals.md)

### Jan 28
**Topic:** Pitches, [Identification](https://nickch-k.github.io/introcausality/Lectures/Lecture_13_Causality.html#/so), [Applied Micro Talk](literature/Applied-Micro-Talk-Shapiro.pdf)  
**Reading:** [The Effect Ch. 5](https://theeffectbook.net/ch-Identification.html)  
**Assignments:** [Annotated bibliography](assignments/annotated_bibliography.md)
**Presentation:** [5-minute presentations of ideas](assignments/initial_pitch.md)

### Feb 4
**Topic:** Individual Meetings, [Writing](https://raw.githack.com/Bates-ECON456-Thesis-Seminar/thesis-course-materials/main/lecture/03-economical-writing/03-economical-writing.html#1)  
**Reading:** [Hidden Decisions](literature/The-Influence-of-Hidden-Researcher-Decisions-in-Applied-Microeconomics-HK.pdf)  
**Presentation:** [Proposal Presentations](assignments/introduction_presentation.md)

### Feb 11
**Topic:** [Reproducible Research](https://raw.githack.com/big-data-and-economics/big-data-class-materials/main/lectures/02-empirical-workflow/02-empirical-workflow.html#1), Proposal  
**Reading:** [Bellemare (2020)](literature/How-to-Write-Applied-Papers-Bellemare-2020.pdf), [Head (2008)](https://blogs.ubc.ca/khead/research/research-advice/formula), [McCloskey (1993)](literature/Economical-Writing-McCloskey-1993.pdf)  
**Assignments:** [Proposal/Introduction](assignments/introduction_presentation.md)

### Feb 18
**Topic:** Break

### Feb 25
**Topic:** Methods ([Diff in Diff](https://raw.githack.com/big-data-and-economics/big-data-class-materials/main/lectures/11-diff-in-diff/11-diff-in-diff.html#1), [Instrumental Variables](https://raw.githack.com/edrubin/EC421W19/master/LectureNotes/11InstrumentalVariables/11_instrumental_variables.html#1), [Regression Discontinuity](https://raw.githack.com/big-data-and-economics/big-data-class-materials/main/lectures/12-regression-discontinuity/12-regression-discontinuity.html#1))
**Reading:** [Practioner's Guide](literature/CodeAndData-Gentzkow-Shapiro.pdf)  
**Assignments:** [Data Report](assignments/data_report.md) 

### March 1
**Topic:** Results
**Reading:** [Angrist & Pischke (2008) Ch. 5](https://jonnyphillips.github.io/FLS6415/Class_3/Angrist%20&%20Pischke.pdf), [Posts by Andrew Baker on implementation of DiD](https://andrewcbaker.netlify.app/#articles)  
**Assignments:** [Replication documentation](assignments/replication_documentation.md), [Labs by Scott Cunningham](https://github.com/Mixtape-Sessions/Causal-Inference-2/tree/main?tab=readme-ov-file)
**Presentation**: [Data Section](assignments/data_section.md)

### Mar 8
**Topic:** Individual Meetings  
**Assignments:** [Data section](assignments/methods_and_data.md)

### Mar 15
**Topic:** 
**Assignments:** [Methods Section](assignments/methods_and_data.md)
**Presentation:** [Methods and data section](assignments/methods_and_data.md)

### Mar 22
**Topic:** [Results workshop](https://raw.githack.com/Bates-ECON456-Thesis-Seminar/thesis-course-materials/main/lecture/06-results-workshop/06-results-workshop.html#1)  
**Reading:** [Robustness checks](https://www.nickchk.com/robustness.html)

### Mar 29
**Topic:** Individual Meetings, [Poster Workshop](https://www.bates.edu/post-and-print/poster-printing/)  
**Assignments:** Results due

### Apr 1
**Topic:** [Public speaking for academic economists by Meager (2017)](literature/Public-Speaking-for-Academic-Economists-Meager.pdf), Practice Presentations

### Apr 9
**Topic:** Final Presentations  
**Assignments:** [Poster assignment due to Post-and-print April 7th](assignments/poster_prompt.md)

### Apr 11
**Topic:** Poster Session  
**Reading:** [Post-and-print guidelines](https://www.bates.edu/post-and-print/poster-printing/), [Bates wordmarks](https://www.bates.edu/communications-marketing/design-services-1/downloads/), [Academic guidelines](https://www.bates.edu/academics/student-research/poster-session-2023/poster-mechanics/), [Poster-making for Mount David Summit](https://drive.google.com/drive/u/2/folders/1hfQcBbbC-Jl0KI6m5hsDvCDdodlnV7OY)

### Apr 18
**Topic:** No class - Final Exams  
**Assignments:** Final Documentation and Thesis

### Other important dates

Librarian Christine Murray will host a Stata refresher on Friday, January 19th from 11:00am-12:30pm in the library computer lab.

## Course Policies

### Academic Integrity and Honesty
Students are required to comply with the Bates policy on academic integrity in the Code of Student Conduct at https://www.bates.edu/student-conduct-community-standards/student-conduct/code-of-student-conduct/. Don't cheat. Don't be that person. Yes, you. You know exactly what I'm talking about. See https://www.bates.edu/student-conduct-community-standards/student-conduct/academic-integrity-policy/ for a detailed explanation of academic integrity. 

Academic integrity is always important, but is especially important to a senior thesis. IT is at the heart of the mission and values of Bates College and is an expectation of all students.

#### Plagiarism: 
Violations of academic integrity are serious and can result in severe consequences
at both the course and college level. Some intermediate assignments and the final proposal
require writing about other polished work. You may not borrow text from the original papers
without proper attributions. Plagiarism of any kind for any assignment in this class will result in
a grade sanction up to and including failing the course. Depending on the circumstances of the
violation, there may be a referral to the dean of students for possible institutional actions. If you
are unsure about issues of academic integrity or what is expected or permissible, just ask!

### Attendance:
- Attendance is essential for learning; you are warmly invited, encouraged, and expected to
attend all class meetings. Attendance will be important not only for your learning, but also
for our ability to build a community together and maintain a sense of connection and
commitment to one another. Your presence in class matters.
- I recognize that extraordinary circumstances may prevent you from attending class. If you are
unable to attend class due to illness or if you are unsure whether to attend class, please
contact Health Services for guidance. If for any reason you will not be in class, it is your
responsibility to inform me in advance via email. It is also your responsibility to figure out a
way to get notes and make up any work that you missed in your absence.
- If we meet for class online over Zoom, attendance is still important. Throughout the course,
we will have in-class activities that will require you to come to class prepared to participate.
In the event that we meet for class from different physical locations, we are still one class and
one community. I will expect you to be prepared to meet at the regularly scheduled time (U.S. Eastern-time). 
If you are unable to meet virtually at the regularly scheduled times, it is
your responsibility to email me to make alternative arrangements.

### Artificial Intelligence
I encourage each of you to make use of artificial intelligence-driven digital assistants, like ChatGPT and Github CoPilot. These tools are not a substitute for your own ingenuity, but instead a complement as they are incredibly useful for tasks like coding or proofreading. Please cite whether and where you used ChatGPT in your written work, as you would cite your (human) sources. 

### Policies on Incomplete Grades and Late Assignments

Throughout the course, I will provide you feedback on your work. It is your responsibility to turn in your work on time. 

**End of course:** If an extension beyond the "grace period" is not authorized by the instructor, department, or college, an unfinished incomplete grade will automatically change to an F after either (a) the end of the next regular semester in which the student is enrolled (not including short-term), or (b) the end of 12 months if the student is not enrolled, whichever is shorter.

Incompletes that change to F will count as an attempted course on transcripts. The burden of fulfilling an incomplete grade is the responsibility of the student.

### Accommodations for Disabilities
Reasonable accommodations will be made for students with verifiable disabilities. In order to take advantage of available accommodations, students must register with the Office of Accessible Education and Student Support (AESS) in Ladd Library G35. For more information on Bates' policy on working with students with disabilities, please see the AESS webpage on Requesting Services (https://www.bates.edu/accessible-education-student-support/requesting-services/how-to-register-for-accommodations/).

Non-Discrimination Policy Bates College provides equality of opportunity in education and employment for all students and employees. Accordingly, Bates College affirms its commitment to maintain a work environment for all employees and an academic environment for all students that is free from all forms of discrimination.

Discrimination based on race, color, religion, creed, sex, national origin, age, disability, veteran status, or sexual orientation is a violation of state and federal law and/or Bates College policy and will not be tolerated. Harassment of any person (either in the form of quid pro quo or creation of a hostile environment) based on race, color, religion, creed, sex, national origin, age, disability, veteran status, or sexual orientation also is a violation of state and federal law and/or Bates College policy and will not be tolerated. Retaliation against any person who complains about discrimination is also prohibited. Bates's policies and regulations covering discrimination, harassment, and retaliation may be accessed at https://www.bates.edu/here-to-help/policies/equal-opportunity-policy/. Any person who feels that he or she has been the subject of prohibited discrimination, harassment, or retaliation should contact the Director of Title IX \& Civil Rights Compliance and Title IX Coordinator, Gwen Lexow, at titleix@bates.edu or https://www.bates.edu/here-to-help/make-a-report/.

### Accommodations for Families

If you are a parent or guardian of a child, and you are unable to attend class and care for that child for class one day, please be in touch in case you need further accommodations. You are invited to attend the lecture via Zoom or watch it asynchronously if that will make it easier to not miss course material.


---



