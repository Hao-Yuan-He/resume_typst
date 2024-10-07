#import "lib.typ": *

// Put your personal information here, replacing mine
#let name = "Hao-Yuan He (何浩源)"
#let location = "Nanjing, China"
#let email = "alkane0050@gmail.com"
#let github = "github.com/stuxf"
#let linkedin = "linkedin.com/in/stuxf"
#let phone = "+86 18851768896"
#let personal-site = "hao-yuan-he.github.io"
#let img = "prof_pic.png"

#show: resume.with(
  author: name,
  // All the lines below are optional. 
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  // github: github,
  // linkedin: linkedin,
  phone: phone,
  img:img,
  personal-site: personal-site,
  accent-color: "#26428b",
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/

== Education

#edu(
  institution: "School of Computer Science, Nanjing Tech University",
  location: "Nanjing, China",
  dates: dates-helper(start-date: "2017", end-date: "2021"),
  degree: "B.Sc. degree of Computer Science.",
)

#edu(
  institution: "School of Artificial Intelligence, Nanjing University",
  location: "Nanjing, China",
  dates: dates-helper(start-date: "2021", end-date: "2024"),
  degree: "M.Sc. student at LAMDA group. Advised by Prof. Ming Li.",
)

#edu(
  institution: "School of Artificial Intelligence, Nanjing University",
  location: "Nanjing, China",
  dates: dates-helper(start-date: "2024", end-date: "Now"),
  degree: "Ph.D. student at LAMDA group. Advised by Prof. Ming Li.",
)
== Work Experience


#work(
  title: "Research Intern, AI Lab, Tencent",
  location: "Shenzhen, China",
  des: "I was working on the game AI of King of Honor (王者荣耀).",
  dates: dates-helper(start-date: "2023.05", end-date: "2023.07"),
)

== Research
My research interests lie in the field of machine learning, with a particular focus on weakly supervised learning and abductive learning.
// show me by underline
#show "H.-Y. He": name => box[
  #underline(name)
]

#bibliography("works.bib", title: none, full: true)

== Academic Service
#work(
  title: "Volunteer",
  des: "MLA’2023, IJCLR’2024",
  dates: dates-helper(start-date: "2023", end-date: "Now"),
)

#work(
  title: "Conference Reviewer / PC Member",
  des: "ACML’2023, IJCLR’2024, MATH-AI@NeurIPS’2024, ICLR’2025",
  dates: dates-helper(start-date: "2023", end-date: "Now"),
)

#work(
  title: "Journal Reviewer",
  des: "Knowledge and Information Systems",
  dates: dates-helper(start-date: "2023", end-date: "Now"),
)


== Awards

#award(
  name:"Outstanding Graduate Student",
  des:"Nanjing University",
  dates:"2023"
)

#award(
  name: "Winner Award",
  des: "International Algorithm Case Competition, Track of Data Selection and Label Correction",
  dates: "2022",
)

#award(
  name: "First Price of Academic Scholarship",
  des:"Top 10%, Nanjing University",
  dates:"2022, 2023"
)

#award(
  name: "National Encouragement Scholarship",
  des:"JiangSu Education Department",
  dates:"2019",
)

#award(
  name:"The First Price of The Chinese Mathematics Competitions",
  des:"Chinese Mathematical Society",
  dates:"2018, 2020",
)