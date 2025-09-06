#import "@preview/basic-resume:0.2.8": *

#let redacted = sys.inputs.at("redacted", default: "false") == "true"
#let personal_info(thing) = if redacted { "[REDACTED]" } else { thing }

#show: resume.with(
  author: personal_info("Mohammed Nasser"),
  location: personal_info("Zurich, CH"),
  email: personal_info("mohammednh2864@gmail.com"),
  github: personal_info("https://github.com/elweday1"),
  linkedin: personal_info("https://linkedin.com/in/elweday"),
  // phone: phone,
  // personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Education

#edu(
  institution: personal_info("Helwan University"),
  dates: dates-helper(start-date: "Oct 2021", end-date: "June 2026"),
  degree: "B.S. in Computer Engineering",
)
- *Coursework*: Operating Systems, Object Oriented Programming, Data Structures and Algorithms, Databases, Computer Architecture, Microprocessors & Microcontrollers

== Work Experience

#work(
  title: "Software Engineer Intern",
  location: "Zurich, Switzerland",
  company: "Google Deepmind",
  dates: dates-helper(start-date: "Jun 2025", end-date: "Sep 2025"),
)
- Engineered components for an internal Gemini tool, integrating Google AI infrastructure to facilitate and automate agent-based software engineering tasks.
- Shipped key features and enhanced testing infrastructure for the Gemini Web App, improving application reliability for millions of users.
- Integrated generative AI models into developer tools to directly enhance productivity and streamline internal engineering workflows.

#work(
  title: "Software Engineer CO-OP",
  location: "Cairo, EG (Hybrid)",
  company: "Siemens",
  dates: dates-helper(start-date: "Aug 2024", end-date: "May 2025"),
)
- Owned the end-to-end delivery of multiple full-stack features for QuestaOne, a next-generation hardware IDE, from design through implementation and testing.
- Engineered a performant tree-view component to parse and manage large-scale design templates from the filesystem, directly improving the speed and usability of the designer workflow.
- Designed and implemented foundational gRPC services with TypeScript/C++ clients to integrate the C++ backend with the web frontend, enabling real-time communication.

#work(
  title: "Software Engineer",
  location: "London, UK (Remote)",
  company: "Studyo",
  dates: dates-helper(start-date: "Nov 2023", end-date: "Aug 2024"),
)
- Orchestrated the development of backend video processing containerized microservices on Google Cloud Platform using Go and Python to serve as a backend for mobile applications and internal services.
- Integrated CI/CD pipelines with GitHub Actions and Docker, cutting deployment times by 50% and significantly reducing integration errors.
- Developed and documented CLI tools and modular solutions to automate repetitive development tasks, saving the team an average of 10 hours per week.

== Projects

#project(
  name: "Scribble: Collaborative Drawing Game",
  url: personal_info("https://github.com/elweday1/scribble"),
)
- Engineered a real-time multiplayer drawing and guessing game using Next.js, React, and WebSockets.
- Leveraged YJS for conflict-free state synchronization between peers, enabling a seamless and responsive collaborative drawing experience across devices.
- Implemented a custom state machine to manage complex game logic, ensuring smooth and efficient gameplay.

== Skills
- *Languages*: JavaScript, TypeScript, Python, Go, C, C++, Java, Kotlin
- *Web*: React, Angular, Node.js, Nest.js, Next.js, Django, Flask, FastAPI
- *Cloud & DevOps*: Docker, CI/CD, GCP, AWS, Github Actions
- *Data & APIs*: SQL, MongoDB, NoSQL, ORMs, DBMS, REST, gRPC, GraphQL, WebSockets, Event-Driven
- *Other*: Generative AI, Agentic Workflows, Git, Github, Linux, Microservices, Design Patterns, Web Scraping, Scripting, Testing (Unit, Integration, UI)
