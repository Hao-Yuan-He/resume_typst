#import "lib.typ": *

// Put your personal information here, replacing mine
#let name = "Hao-Yuan He (何浩源)"
#let location = "163 of Xianlin Road, Nanjing, China"
#let email = "hehy@lamda.nju.edu.cn"
#let github = "github.com/stuxf"
#let linkedin = "linkedin.com/in/stuxf"
#let phone = "+86 18851768896"
#let personal-site = "hao-yuan-he.github.io"
#let img = "prof_pic.png"
#let social_meida = "WeChat: 18851768896, RedNote:5582010496, QQ:562379252"

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
  social_media: social_meida,
  img: img,
  // personal-site: personal-site,
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
  institution: "Major in Computer Science and Technology, Nanjing Tech University",
  location: "Nanjing, China",
  dates: dates-helper(start-date: "2017.09", end-date: "2021.06"),
  degree: "B.Sc. degree.",
)

#edu(
  institution: "Major in Computer Science and Technology, Nanjing University",
  location: "Nanjing, China",
  dates: dates-helper(start-date: "2021.09", end-date: "2024.06"),
  degree: "M.Sc. student. I have changed my program to a Ph.D. at the last year.",
)

#edu(
  institution: "Major in Computer Science and Technology, Nanjing University",
  location: "Nanjing, China",
  dates: dates-helper(start-date: "2024.09", end-date: "Now      "),
  degree: "Ph.D. student.",
)


== Hobbies
I am used to perform sports like running (usually 5km), swimming (usually, badminton and pingpong.
I aslo like chinese crosstalk (相声) and standup comedy.


== Research
My research interests focus on abductive learning and neuro-symbolic learning, which unifie statistical learning with logical reasoning.

// show me by underline
#show "H.-Y. He": name => box[
  #underline(name)
]

// #bibliography("works.bib", title: none, full: true)

#work(
  title: "A learnability analysis on neuro-symbolic learning",
  des: "This paper presents a comprehensive theoretical analysis of the learnability of neuro-symbolic (NeSy) tasks within hybrid systems. We characterize the learnability of NeSy tasks by their derived constraint satisfaction problems (DCSPs), demonstrating that a task is learnable if and only if its corresponding DCSP admits a unique solution.",
  // location: "San Diego, CA",
  dates: "NeurIPS'2025",
)


#work(
  title: "Ambiguity-aware abductive learning",
  des: "This paper considers the ambiguity of the abductive reasoning process, i.e., an observation could have multiple valid explainations. Furthermore, we proposed an ambiguity-aware abductive learning method to handle this issue.",
  // location: "San Diego, CA",
  dates: "ICML'2024",
)

== Abroad Experience
#work(
  title: "Vancouver, Canada",
  des: "Attendence of ICML'2025",
  dates: dates-helper(start-date: "2025.7.13", end-date: "2025.7.19"),
)

#work(
  title: "Vinnea, Austria",
  des: "Attendence of ICML'2024",
  dates: dates-helper(start-date: "2025.7.21", end-date: "2025.7.27"),
)

#work(
  title: "Hanoi, Vietnam",
  des: "Attendence of ACML'2024",
  dates: dates-helper(start-date: "2024.12.4", end-date: "2024.12.8"),
)

#work(
  title: "İstanbul, Turkey",
  des: "Attendence of ACML'2023",
  dates: dates-helper(start-date: "2023.11.11", end-date: "2023.11.14"),
)

#work(
  title: "Macao, S.A.R",
  des: "Attendence of IJCAI'2023",
  dates: dates-helper(start-date: "2023.8.19", end-date: "2023.8.25"),
)

== Internship


#work(
  title: "Intership, Game of King of Honor, Tencent",
  location: "Shenzhen, China",
  des: "I was working on the game agent of King of Honor (王者荣耀). The main duty is on the platform developing and maintaining.",
  dates: dates-helper(start-date: "2023.05.31", end-date: "2023.07.24"),
)

== Awards

#award(
  name: "Outstanding Graduate Student",
  des: "Nanjing University",
  dates: "2023, 2024",
)

#award(
  name: "Winner Award",
  des: "International Algorithm Case Competition, Track of Data Selection and Label Correction",
  dates: "2022",
)

#award(
  name: "First Price of Academic Scholarship",
  des: "Top 10%, Nanjing University",
  dates: "2022, 2023",
)

#award(
  name: "National Encouragement Scholarship",
  des: "JiangSu Education Department",
  dates: "2019",
)

#award(
  name: "The First Price of The Chinese Mathematics Competitions",
  des: "Chinese Mathematical Society",
  dates: "2018, 2020",
)
