// Created 2024-09-29 Sun 23:01
// Intended Typst compiler

#import "@local/in-dexter:0.6.0": *
#import "@local/cheq:0.2.0": checklist



#set page(width: 8.5in, height: 11in, margin: (x: 0.5in, y: 0.75in),)
#set text(11pt)
#set text(font: "Helvetica")


// Set the title use for reuse in the running title and the main title page.
#let title = [Wrting log template in typst]

// Set the title and running title 
#let title = [Wrting log template in typst]
#let running = [Writing log #datetime.today().display()]
#set page(
     header:[ Student, ..., and Mooers #h(1fr) #running],
  numbering: "1 / 1",
  number-align: right,
)


#align(center, text(17pt)[
  *#title*
])


#grid(
  columns: (1fr, 1fr),
  align(center)[
    Partner PI \
    Amazing Institute \
    #link("mailto:partner@amazing.edu")
  ],
  align(center)[
    Dr. Blaine Mooers \
    OUHS \
    #link("mailto:blaine-mooers@ouhsc.edu")
  ]
)


#outline(
    title: [Table of Contents],
    depth: 3,
    indent: 2em
)


#set par(justify: true)

= Overview of this writing log

This template is in Org mode \cite{Dominik2016TheOrgMode9ReferenceManualOrganizeYourLifeWithGNUEmacs}.
Org-mode aims to be a used for organizing your life, managing knowledge, doing literate programming, and preparing manuscripts.
It can be used to teach programming \cite{Birkenkrahe2023TeachingDataScienceWithLiterateProgrammingTools}.
Many people prefer to work in org-mode all day.


This template is similar to the writing log formatted for LaTeX.
They share much of the same preamble.
It is exported from org-mode through LaTeX to PDF.
This file compiles by entering \textbf{C-c C-e l o} without using an init.el file (e.g., \textbf{emacs -Q logXXXX.org}), but you may have to export it twice to get all of the changes in the source file deployed in the PDF.
You have to wait half a minute for the compiled document to appear.
The compiling is faster in LaTeX and on Overleaf.
This does not matter much because I mostly read and work with the org file when planning my writing session.

This template contains a table of contents, numbered outline, and an index that support navigating the document when it has been rendered into a PDF.
The label and ref macros are part of LaTeX's hyperlinking system.
Items in the table of contents and in the index are hyperlinked to sites in the body of the writing log.
You can navigate to different sections of the document by clicking on the file outline in this left column.

The comments in the GUIDNACE drawers are usually hidden to reduce the clutter in the document.
The comments  provide a quick access to suggested ways of using a section.
Put the cursor on the title of the drawer and enter tab to open the drawer.
Repeat to close the drawer.
The GUIDANCE drawers are under a headline with a :noexport: tag.


= Project initiation

== Rationale for this article

* What is the rationale for writing this paper? *
Here are some prompts to stimulate your own thoughts.  
+ _To help advance the field?_
+ _To help win or renew a grant funding?_ 
+ _To establish credibility in a new field?_


== Audience for the paper

 *Describe in a paragraph of prose the target audience of this paper.*


== Potential target journal for submission

_The journal titles are enumerated in descending order of desirability.
You have a plan B journal identified at the time of submission so that
you can respond swiftly if the plan A journal rejects the paper._


+ Nature Methods
+ Science
+ Cell
+ 

== Related projects

_By listing projects that are closely and even somewhat distantly related
to the project at hand, it is possible to identify some synergies that
might otherwise be overlooked. For example, when working in a new area,
it is often useful to capitalize on the investment made in reading in
the new field by capturing those insights in the form of a review
article or book chapter. If you use Overleaf, you can include a
hyperlink to the project's webpage._

+ similar paper
+ 


== Draft Introduction

_In this section and in the next two sections, we assemble the key
components of the paper. You may wonder why we did not do this in the
manuscript document. We find it easier to keep this prose close to the
other lists in the sections that follow these subsections. In other
words, we are using the writing log as an incubator for the initial
drafts of these components of the paper._

_We craft a two-paragraph introduction following the method of Lindsay
(Lindsay 2020 Scientific Writing Thinking In Words 2nd Ed). We do this
drafting in the writing log until we are satisfied that we have a vision
of the project that is clear enough to proceed. At this point, we
transfer the draft introduction to the main manuscript._





== Potential Results

_This section contains a list of the potential key results that are vital
to addressing the central hypothesis. Usually, there are 4 to 6 key
results. Yes, we can think about the nature of the results even before
we have performed the experiments._ \ \ 

_We are not necessarily thinking about the expected results, but we can
guess about the nature of the results with regard to whether they will
be in the form of a table, a graph or an image. We then do an initial
sorting of the results on the basis of how much weight they bear upon
testing the central hypothesis. This sorting will be the order in which
the results are presented, in contrast to the general tendency to
deliver the results in the order in which we obtain the results. At this
point, we might even draft an initial paragraph for the results section
that outlines the order of the results. This initial paragraph helps to
set the reader's expectations about the results that follow. After this
initial paragraph is assembled and the planned results are listed, we
will transfer this text to the main manuscript._ \ \ 

== Potential Discussion Points

_After some years of experience in a particular field, one has a sense of
the critical discussion points about how the proposed results will
relate to the results from the work of others. The content of this
discussion is supposed to be about the relationship of our results to
those reported by others. Sometimes, we expand these discussion points
into initial paragraphs. After we think this section is well-developed,
we will transfer it to the main manuscript._ \ \ 


+ Suitability for supporting writing in three kinds of documents.


== Prior Discussion Points

_The discussion section should contain new points of discussion. If you
are writing a series of papers about a topic, it is all too easy to
recycle old discussion points. Before making the transfer mentioned
above, we will check the proposed discussion points against those we
have published to avoid repeating ourselves and remind ourselves to
review our new results against our prior discussion points. You can
check this list against the discussion section of your current
manuscript to ensure that you are raising new points or updating prior
points while appropriately citing yourself. The new results may require
that we update our published discussion points._ \ \ 

+ Point published last year.
+ Point published in 2016.
+ 


 
== Potential Titles

_Titles of 3-7 words long are easier for people to remember. We generally
iterate through enough titles to find one that is catchy. Sometimes,
this requires generating a list of more than 100 titles. This work takes
time and should not be delayed until the day of manuscript submission._

+ Writing log template in typst
+ 

== Potential Keywords

_Below is a list of potential keywords. Abstracting services use the
title and abstract to extract terms for searching. As a result, select
keywords that are not in these two parts of the paper. Usually, there is
a limit on the number of keywords, so we choose the keywords carefully.
We make a long list of keywords and select the best ones._


+ project management
+ time management
+ 


== Potential Abstract

_After filling in the above subsections, we are in a solid position to
draft the abstract for the paper. This is just a draft and will be
updated as the results emerge. However, going through this exercise is
another way of visualizing the paper's contents and helps to strengthen
that vision. Such clarity is essential to maintain momentum._



== Potential Abbreviations and Acronyms

_A common mistake is to delay the assembly of the list of acronyms and
abbreviations. An incomplete list tells the reviewer that the authors
assembled the manuscript in a hurry._


== Potential Collaborators


== Potential Competitors


== Potential Reviewers



== Draft Cover Letter

_It is never too early to start writing the cover letter for a project.
This letter is another form of summary that is part of the actualization
of the project. If we have enough energy and time left over from
completing the initialization of the writing project, we may proceed to
drafting the cover letter. The advantage of doing so is to capture one's
excitement about the project._


== Acknowledgements

_It is never too early to start this section.
Work on it should not be delayed until the last minute because you risk overlooking somebody's contribution._


== Funding sources

_It is never too early to start this section.
Work on it should not be delayed until the last minute because you risk overlooking a funding source._



= Data


_This section catalogs the data to be used in the paper._


== Inventory of data on hand



== Inventory of project's required external software


== Inventory of project's software repositories



== Inventory of relevant videos


== Inventory of relevant blogs


== Inventory of literature sources


== Project's progress sumnmary for annual grant report



== Project's progress summary for annual report to college



= Plans supporting project


== Timeline for experiments


== User proposals

=== Ligtht source access


=== HPC access




== Recruitment Plans

=== Collaborators


=== Workers 


== Career development plans for self and workers


== Biosafety approval


== Authentication of key biological resources

== Authentication of chemical resources


== Statistical sampling and power analysis


== 


== Data Analysis Plans


== Data management plans


== Data sharing plans


== NIH PEDP


= Project Management For Timely Completion

_This section is to plan the completion of the manuscript and for making periodic assessments of its status.
Having the checklist and the timeline adjacent each other will aid the scheduling of remaining tasks.
The assessment of the current state could be included within the diary section, but we think it is more useful to include it in this area near the timeline and the checklist for completion.
By having the assessments adjacent to each other, you should be able to see more clearly how progress is being made on the manuscript._

#show: checklist
== Checklist for manuscript completion

- [x] Central hypothesis identified.
- [ ] Introduction drafted to define scope.
- [ ] Results ordered by relevance to the central hypothesis.
- [ ] Results imagined as figures and tables.
- [ ] Results outlined to the subsection level.
- [ ] Results outlined to the paragraph level.
- [ ] Figures have been conceptualized.
- [ ] Figures have been drafted.
- [ ] Figure legends have been drafted.
- [ ] Tables have been conceptualized.
- [ ] Tables have been drafted.
- [ ] Table legends have been drafted.
- [ ] Paragraphs in the Results section drafted.
- [ ] Results concluding sentences checked.
- [ ] Discussion points identified.
- [ ] Prior publications checked for Discussion points.
- [ ] Discussion paragraphs drafted.
- [ ] Discussion concluding sentences checked.
- [ ] Discussion subsections check with the central hypothesis.
- [ ] Citations have been entered.
- [ ] Citations have been checked.
- [ ] Bibliographic information has been checked.
- [ ] Accuracy of Bibliographic information checked.
- [ ] Citations have entries in the annotated bibliography.
- [ ] Abstract drafted.
- [ ] Supplemental materials assembled.
- [ ] The first draft is finished.
- [ ] Round 1 of rewriting finished.
- [ ] Round 2 of rewriting finished.
- [ ] Ready for reverse outline.
- [ ] Round 3 of rewriting.
- [ ] Solicit review by co-authors.
- [ ] Internal polishing editing.
- [ ] Ready for intense review by a professional writer.
- [ ] Intensive review revisions have been incorporated.
- [ ] Penultimate draft ready for internal proofreader.
- [ ] Penultimate review revisions incorporated.
- [ ] Manuscript ready for submission.


== Timeline and Milestones

_This is the planning section where the calendar is matched up with milestones: goals without deadlines are just dreams.
This is a tricky section to include inside of a writing log document because it often requires a heavy-duty external Library to be able to generate an image.
This could be done by simply copying the checklist and pasting it into this section as a table with three columns: milestone, target date, and achievement date.
This would lead to a very long table that might be too cluttered.
There might be a subset of the items in the checklist that are larger in scope that could be listed.
For example, completion of various parts of the writing log, key experiments, and solicitation of outside expertise.
The setting up of the time timeline will be very Project Specific and will require customization.
The main thing is to keep it simple enough to be useful but no simpler than necessary._


#figure(
 table(
  columns: (auto, auto, auto),
  inset: 10pt,
  align: horizon,
  table.header(
    [*Milestone*], [*Traget date*], [*Achievement data*],),
    [milestone 1], [date], [date],
    [milestone 2], [date], [date],
    [milestone 3], [date], [date]
 ),
    caption: [Milestones and dates.]
)



== Periodic assessments of the current state of the manuscript


+ How far is the manuscript from being completed (in percent completion)?
+ What keeps the manuscript from being submitted today?
+ List what is missing from the manuscript that could improve its impact.
+ What could be removed from the manuscriupt to streamline it?


= Daily Log

Record for each daily entry whatever of the following is needed to move the project forward:

- planned actions (optional)
- accomplishments
- descisions
- data
- new knowledge
- thoughts
- correspondence
- code that you have not finished


Often, I will paste email messages if they contain key information or decisions.
Record as much or little as needed.


== 2024 Ocotober 8

=== Accomplishments

- Created typst.app account. User name is hosed.
- Worked on biblatex and csl file for annotated bibliography
- Downloaded MDPI templated for crystal imaging review article


== 2024 October 9

=== Accomplishments

- Developed this template.
- Added key-bindings C-c C-f for folding section tree in typst. Unfold with C-c C-u to e29os/init.el.
- Learned how to make index with in-dexter.
- Learned how to make table of contents with builtin package.
- Learned how to install packages locally.

== 2024 October 10

- Read a LaTeX vs Typst post on TeXExchange. LaTeX is still the Gold Standard.
- I really should read Frank Mittelbach's book LaTeX Companion. It is only 1800 pages long.
- Visited the webiste of TUG (Tex User Group). There was a synopsis of the 2023 meeting in a newsletter (TUG boat). I need to sign up for this newsletter. Someone spoke aobut typst at the 2023 meeting. The next meeting is in Keerala, India in mid-July 2025.
- Installed Codly (like minted) and tested example code.
- I have the Hayagaria package already installed.
- Downloaded the Masters Thesis from one of the cofounders.
- Brainstormed during the morning commute.
- One question is th ability 



=== Correspondence
Sent e-mail to Chase Brown about his upcoming talk on Typst.





== Next Action

- make new writing log template using the \#include funciton to include annotations with multiple paragraphs.
- install codly (like minted)

== To Be (Maybe) Done

_These are the tasks that are thought to be required to get the project
finished. The prioritizing of the tasks is the hard part. The book "Time
Power" by Charles Hobbs provides helpful guidance on setting priorities.
I use an unordered list below but you can use a list of TODO items and
include this org file in the list of source files for the generation of
TODOs in org agenda. I generally would have an overwhelming number of
TODOs so I do not use org-agenda in this fashion._


- Wrapping figures in typst: https://github.com/typst/typst/discussions/1069
- Typst port of undergrad math in LaTeX:  https://github.com/johanvx/typst-undergradmath


= Knowledgebase Management

_ This is a reminder to update your knowledge base(s) if you found anything worth adding to it._

This may any of the following:

- Add to your zettelkasten
- Process downloaded PDFs.
- Make entries in the BibTeX


If you maintain a knowledge base like a Zettelkästen in org-roam or
Obsidian or Notion, you might consider adding literature notes and
permanent notes at the end of a work session #footnote[https://wiki2.org/en/Zettelkasten] #footnote[https://wiki2.org/en/Comparison_of_note-taking_software].
The name of the index for this project is =XXXXXXXXX=. Enter =Control-c n f= to find
this project note. This knowledge base can store information that you
may want to use eventually in the paper.

These notes that you may add might be in the form of what are called
*permanent notes* that include new insights or plans for the work. These
thoughts are not directly linked or derived from any particular
reference in the literature. Another kind of note is known as a
*citation note* or *literature note* is derived from a specific
reference. This kind of note will contain the BibTeX cite key.

Although such notes can be stored in an annotated bibliography #footnote[https://github.com/MooersLab/annotatedBibliography], I seem less likely
to utilize this information while working on a manuscript because the
annotated bibliographies are in a different document. Because it is out
of sight, the annotated bibliography is also out of mind.

The advantage of keeping these bits of knowledge inside the writing log
is that you can link the entries made in the daily log section to these
bits of knowledge by using the label and ref macros of LaTeX. You can
also set up label and ref pairs between to-do items and the bits of
knowledge. Some of these notes may refer to a particular reference, so
you can include the cite key with these notes if the reference has been
included in the BibTeX library file sourced at the bottom of this file.

I usually source the BibTeX library file that I am using in the
annotated bibliography for a particular project. Keeping these items
together in one document will improve the odds that you act upon the
collected information, reducing the mental bandwidth you have to commit
to managing this writing log.

Another approach I use sometimes is to include such information on lines
that have been commented out in the manuscript's tex document near where
I want to utilize that information. I must admit that this approach can
become a little unwieldy if the comments span many lines.

If you use the Pomodoro method, you would probably want to commit the
last one or two poms of a work session on a writing project to update
your knowledge base. If you have been lagging on doing such updates, you
may want to commit four to six poms to this kind of work; you might have
to do this over multiple days if you have fallen behind.




= Daily Progress Accountability (Optional)



== Word count
#let results = csv("wordcount.csv")

#table(
  columns: 3,
    [*Date*], [*Day*],[*Words*],
  ..results.flatten(),
)


== Time log and autotracking



== Writing progress Google Sheets
The writing progress notebook enables the tracking of progress on a
project basis #footnote[https://github.com/MooersLab/writing-progress-2024-25]. The Notebook automatically updates sums of words
written and minutes spent across all projects on a given day. It only
takes a few seconds to enter the number of words written and the time
spent for a specific project on that project's Google Sheet. If you have
Voice In plus activated, say the words "open sheet 37" to have the
worksheet for project 37 opened in the web browser. If not, click on
this direct link to the Google Sheet in the compiled PDF of this writing log.


= Future additions and tangents


== Ideas to consider adding to the manuscript

=== Introduction



=== Results




=== Discussion







== Someday

_This section stores tasks that are related to the current project and
that may be worth doing someday. Often these tasks are tangential to
addressing the central hypothesis of the paper. This is a place for
capturing those wonderful ideas. Sometimes these ideas blossom into new
projects. This section can capture ideas that might be mentioned in
terms of future work in the discussion section of the manuscript._


=== Spin-off writing projects



= Guidelines, checklists, protocols, helpful hints


== Daily writing protocol #label("daily")

+ At start of work session, review the timeline, recent daily entries, next action item , and
   to-do list.
+ Write the goal(s) for the current writing session as a means of
   engaging mentally in the work. This prose could be retained or
   deleted at the end of the work session.
+ At the end of the work session, move finished items to an achievement
   list for the day.
+ Move the unfinished items to the to-do list.
+ Identify the next task or action.
+ [Optional] Update the wordcount.txt file, if you wrote anything.
+ [Optional] Update the project Sheet in the Writing Progress Workbook.
+ [Optional] Update your personal knowledge base.

== Installing Typst local packages

No installing is often required.
The package is downloaded when called by typst.

+ git clone repo in /Users/blaine/Library/Application Support/typst/packages/local/ on a Mac.
+ Check in the toml file for the version number. You will create a subfolder with this number and move the software to it.
+ The package-name and the github repo name may differ.
+ mkdir package-name/version-number
+ move folder contents to package-name/version-number/.
+ see examples at top of file of using the *local* namespace to import the package. The examples on the typst universe show the preview namespace instead.
+ enjoy



== Guidelines for debugging the annotated bibliography


For a template annotated bibliography, see
https://github.com/MooersLab/annotatedBibliography.
A variant for use with biblatex is coming soon.


+ Escape with a forward slash the following: \&, \_, \%, and \#.
+ Title case the journal titles.
+ Replace unicode characters with LaTeX code. Not all LaTeX document classes are compatible with unicode.
+ The primes have to be replaced with '.
+ The vertical red rectangles with a white dot in the middle should be replaced with a whitespace.
+ There are two styles in the bibtex world: bibtex and biblatex. BibTeX is simpler but typst requires BibLaTeX
+ Use Google Scholar bibtex over Medline or PubMed biblatex.
+ Often the error is in the bibitem entry above the one indicated in the error messages.
+ All interior braces must by followed by a comma, including the last one.
+ When stumped, replace the entry with a fresh one from Google Scholar.
 
== Guidelines for BibTeX to BibLaTeX library conversion

- Start R-Studio
- library(devtools)
- install_github("GeoBosh/rbibutils")
- library(rbibutils)
- bibConvert("~/Documents/global.bib", "~/Documents/globalBiblatex.bib", "bibtex", "biblatex")





== Graphical Abstract Protocol
#index[graphical abstract]
#show link: underline

I usually make the mistake of treating the graphical abstract as an
afterthought. Then there is no time to make one during submission of the
manuscript. This can lead to delays or to the journal converting one of
your sub-figures into a graphical abstract. A good example of a
graphical abstract is found #link("https://www.mdpi.com/2073-4352/11/3/273")[here].
This quote below is from #link("https://www.mdpi.com/journal/crystals/instructions#preparation")[preparation instructions].

#set quote(block: true)
#quote(attribution: [From last link])[A graphical abstract (GA)
is an image that appears alongside the text
abstract is the Table of Contents. In addition to summarizing the
content, it should represent the topic of the article in an interesting
way. The GA should be a high-quality illustration or diagram in any of
the following formats: PNG, JPEG, EPS, SVG, PSD or AI. Written text in a
GA should be clear and easy to read, using one of the following fonts:
Times, Arial, Courier, Helvetica, Ubuntu or Calibri. The minimum size
required for the GA is 560 \(\times\) 1100 pixels (height \(\times\)
width). When submitting larger images, please, keep to the same ratio.]

== Writer's Creede

A writer does the following #index[writer's creed]:


- Schedules daily writing time on workdays; takes a relaxed approach on weekends @Mooers2021Templates.
- Shows up and writes during the scheduled writing time.
- Stands up and walks around every 25 minutes for no more than 5 minutes (i.e., uses the Pomodoro technique).
- Limits generative writing to 3-5 hours daily; spends the rest of the day on supportive tasks and other duties.
- Overcomes writer's block by rewriting the last paragraph or reverse outlining a section.
- Keeps near a list of tricks for overcoming writer's block.
- Manages their energy by doing generative writing first, rewriting second, and supportive tasks later in the day.
- Jumps into generative writing; does not wait to be inspired.
- Does generative writing when half-awake early in the day and editing and rewriting when fully alert, generally mid to late morning.
- Masters their writing tools without letting the tools master them.
- Writes without distractions (no YouTube videos, TV, radio, etc.; playing classical music is okay sometimes).
- Tracks the time spent and words written by project ID.
- Takes credit for time spent reading material related to the project, especially if finished by making an entry in an annotated bibliography.
- Uses a separate writing log for each writing project.
- Makes writing social when it is mutually beneficial.
- Reads and writes about writing at least once a fortnight.
- Keeps up on weasel words,  wordy phrases, cliché, and other junk English; reviews this list quarterly to avoid their use.
- If a scientist, writes with precision, clarity, and conciseness. The order is in descending importance. Has memorized this list.
- Uses computerized writing tools responsibly, not blindly: Takes full responsibility for the final draft.
- Documents in writing log any use of AI to generate or paraphrase passages.
- Uses dictation software for some generative writing.
- Uses software tools like *Grammarly*, the *LanguageTool*, and the *Hemingway.app* to stimulate improvements in their writing.
- Knows enough about good writing to accept only useful suggestions.
- Does not blindly accept noun clusters, English contractions, and weasel words suggested by AI software.
- Uses copilot when exhausted to complete sentences.
- Uses the paraphrasing tool of some chatbots (e.g. TexGPT) cautiously and only to generate intermediate drafts.
- Reviews this list periodically.

Premises of the creed:

- Writing is any activity that advances a writing project. Most of the time spent on these writing activities does not involve generative writing.
- Generative writing is the most valuable activity: All other activities descend from it.
- Generative writing and editing use different parts of the brain, so they should be done at separate times.
- Generative writing is best done when half awake because your internal editor is not fully on so new ideas are more likely to emerge.
- Generative writing be done by dictation while commuting if planned before the commute.
- Editing is best done when fully awake because your internal editor will be activated. (Be careful; late-night editing can keep you awake later than intended and interfere with your sleep pattern.)
- Most of the time spent on actual *writing* involves rewriting.
- Planning is an important (underemphasized) component of writing.
- Writing includes any activity that advances a writing project.
- The word count does not capture most writing-related activities. Hence, the time spent on these activities must be tracked to document these efforts.
- Time tracking is an essential component of time management. It is hard to manage what you do not measure. *Writing involves a lot of time management!!*
- 90 minutes of generative writing per day on one project is the optimal length of time due to our #link("https://www.youtube.com/watch?v=ezT8kGzYOng")[ultradian cycles].
- Writing includes reading the papers that you cite and those that you do not wind up citing. This reading activity can rejuvenate your momentum and inspire new ideas. It is best done in the evening so your subconscious can work overnight with the new insights. *Writing involves feeding your subconscious: Feed our head!*. Reading is grossly underemphasized in writing books. Time should be scheduled for it else it is less likely to be done.
- Writing includes mundane tasks like managing bibliographic libraries and making figures; these are good afternoon activities.
- Writing includes data analysis.


= Codly example

#import "@preview/codly:1.0.0": *
#show: codly-init.with()

#codly(
  languages: (
    rust: (
      name: "Rust",
      color: rgb("#CE412B")
    ),
  )
)

```rust
pub fn main() {
    println!("Hello, world!");
}
```




= Typst links to support customization

- #link("https://johnmacfarlane.net/texmath.html")[texmath web app: convert from Latex to typst]
- #link("https://github.com/sitandr/typst-examples-book")[Typst examples book]
- #link("https://typst.app")[typst.app]
- #link("https://typst.app/universe")[typst.app/universe]
- #link("https://typst.app/universe/search/?kind=packages&q=")[packages]
- #link("https://typst.app/universe/search/?kind=templates&q=")[templates]
- #link("https://forum.typst.app/")[typst forum: username of Blaine_Mooers]
- #link("https://typst.app/docs/reference/data-loading/csv/")[csv files]
- #link("https://typst.app/docs/guides/guide-for-latex-users/")[for LaTeX users]
- #link("https://github.com/cetz-package/cetz?tab=readme-ov-file")[cetz]
- #link("https://github.com/Jollywatt/typst-fletcher")[fletcher]
- #link("https://typst.app/universe/package/in-dexter")[in-dexter]


= Back matter
#set par(leading: 0.5em, justify: false)
#bibliography("template.bib",
                title: "Cited References",
                style: "cell")



= Index
#columns(3)[
  #make-index(title: none)
]




