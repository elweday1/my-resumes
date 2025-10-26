#import "@preview/basic-resume:0.2.8": *

#let redacted = sys.inputs.at("redacted", default: "false") == "true"
#let personal_info(thing) = if redacted { "[REDACTED]" } else { thing }

#show: resume.with(
  author: personal_info("Mohammed Nasser"),
  location: personal_info("Cairo, EG"),
  email: personal_info("mohammednh2864@gmail.com"),
  github: personal_info("https://github.com/elweday1"),
  linkedin: personal_info("https://linkedin.com/in/elweday"),
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: center,
  personal-info-position: center,
)

== Work Experience

#work(
  title: "Software Engineer Intern",
  location: "Zurich, Switzerland",
  company: "Google Deepmind",
  dates: "Jun 2025 - Sep 2025",
)
- Developed agentic workflows and built a novel internal productivity platform on an advanced agent orchestration engine with the Gemini Collaborator team.
- Engineered a unified knowledge retrieval system using Angular, Kotlin, and Google RPC services to facilitate cross-organizational data access and provide contextual grounding for language models.
- Shipped critical features, resolved production bugs, and enhanced the testing infrastructure for the Gemini Web App, directly improving application reliability for millions of users.
#work(
  title: "Software Engineer CO-OP",
  location: "Cairo, EG (Hybrid)",
  company: "Siemens",
  dates: "Aug 2024 - May 2025",
)
- Owned the end-to-end delivery of multiple full-stack features for QuestaOne, a hardware IDE built on top of the Theia framework, from design through implementation and testing.
- Engineered a performant tree-view component to parse and manage large-scale RTL design templates from the filesystem, directly improving the speed and usability of the designer workflow.
- Designed and implemented foundational gRPC services with TypeScript/C++ clients to integrate the C++ backend with the web frontend, enabling real-time communication.

#work(
  title: "Software Engineer",
  location: "London, UK (Remote)",
  company: "Studyo",
  dates: "Nov 2023 - Aug 2024",
)
- Orchestrated the development of backend video processing containerized microservices on Google Cloud Platform using Go and Python to serve as a backend for mobile applications and internal services.
- Integrated CI/CD pipelines with GitHub Actions and Docker, cutting deployment times by 50% and significantly reducing integration errors.
- Developed and documented CLI tools and modular solutions to automate repetitive development tasks, saving the team an average of 10 hours per week.

== Projects
- Dossier: a high-performance cross-platform command bar in Rust. Designed and implemented a modular plugin architecture, enabling seamless integration of LLMs, file indexing, and custom user workflows."
- Wordoodle: A collaborative real-time multiplayer drawing and word guessing game using a custom state machine built on top of YJS for state synchronization across devices.
- RXIV: A novel VDOM-less JSX UI framework from the ground up to optimize rendering performance. Designed its core declarative state management and fine-grained reactivity system using RxJS, completely eliminating virtual DOM overhead.

== Education

#edu(
  institution: personal_info("Helwan University"),
  dates: "June 2026",
  degree: "B.S. in Computer Engineering",
)
- Graduation Project: Virtual Laboratory Learning Management System to connect physical labs to user accessible AI assisted UIs.

== Skills
- *Languages*: TypeScript, Python, Go, Rust, C++, JavaScript, Kotlin, Java, C
- *AI & Machine Learning*: Agentic Workflows, LLM Integration, RAG, Agent Orchestration, Information Retrieval, Contextual Grounding
- *Frontend & Web*: React, Angular, Next.js, RxJS, YJS, WebSockets, Real-Time State Management, UI Optimization
- *Backend & Systems*: Microservice Architecture, System Design, gRPC, Node.js, FastAPI, Flask, REST APIs, Distributed Systems, Video Processing
- *Tools And Platforms*: GCP, AWS, Docker, CI/CD, GitHub Actions, Git, Bash, Automation, Production Support, TDD
