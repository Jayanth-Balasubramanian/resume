#import "template.typ": resume, header, resume_heading, edu_item, exp_item, project_item, skill_item

#show: resume

#header(
  name: "Jayanth Balasubramanian",
  phone: "+65 85441456",
  email: "jayanth@comp.nus.edu.sg",
  // linkedin: "https://linkedin.com/in/jayanth-balasubramanian",
  site: "github.com/Jayanth-Balasubramanian",
)

#resume_heading[Education]
#edu_item(
  name: "National University of Singapore",
  degree: "Bachelor of Computing (Hons.) in Computer Science",
  location: "Kent Ridge, Singapore",
  date: "Aug. 2021 - Present",
  [#strong[Specialization]: Artificial intelligence, Parallel Computing],
  [#strong[GPA]: 4.26/5.0],
  [#strong[Honors & Awards]: Artificial Intelligence Focus Area (Merit) #link("https://credentials.nus.edu.sg/2c50adfd-97ff-4f0e-87dd-cda5b633a147#acc.1mILiU3q")[(link)], Science and Technology Scholarship],
  [#strong[Relevant Coursework]: #emph[Machine Learning, Natural Language Processing, Computer
Vision, Distributed and Parallel Algorithms, Parallel and Concurrent
Programming, Operating Systems, Data Structures and Algorithms, Software Engineering]]  
)
#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "Python, C++, Java, TypeScript, Rust, Bash, LaTeX, Typst"
)
#skill_item(
  category: "Machine Learning Libraries",
  skills: "PyTorch, Transformers, Accelerate, vLLM, PyTorch-Lightning, Numpy, Scikit-learn, Pandas, Wandb, Raytune, Gymasium, Torchserve, CUDA, OpenMP, MPI"
)
#skill_item(
  category: "Developer Tools",
  skills: "Git, Heroku, Docker, Gradle"
)

#resume_heading[Experience]
#exp_item(
  role: "Data Science Intern",
  name: "Ahrefs",
  location: "Straits View, Singapore",
  date: "March 2024 - Present",
  [Ahrefs is an SEO and web analytics company that provides tools for backlink analysis, keyword research, and site audits.],
  [Developed an LLM based search engine to predict most relevant documents for search queries, trained on a corpus of 150,000 webpages.],
  [Designed an internal library for synthetic data generation with async and multithreading support, that applies finite state machines to process datasets; adopted by 20+ projects.],
  [Trained BERT-based classifier to extract named entities and their associated sentiment from opinionated
webpages on 2 million webpages, significantly outperforming existing open-source models.],
  [Tools: Accelerate, PyTorch, Transformers, Wandb, Torchserve, vLLM]
)
#exp_item(
role: "Part-time Research Assistant",
name: "Collaborative Learning and Adaptive Robots Lab",
 date: "Nov 2023 – Feb 2024",
location: "Kent Ridge, Singapore",

[Worked under Prof Harold Soh and a PhD student on diffusion models for 3D object search
conditioned on camera observations.],
[Tuned a pose refiner to find a suitable pose for an object conditioned on the current observation
(depth + RGB image).],
[Setup simulation environment using IsaacGym for data collection and testing the search policy.],
[Tools: NVDiffRast and PyTorch3D for differentiable rendering, PyTorch for ML models, IsaacGym
for simulation.]
)
#exp_item(
  role: "AI Research Intern",
  name: "Hyundai Motor Group Innovation Center Singapore (HMGICS)",
  location: "Jurong East, Singapore",
  date: "May 2023 - Dec 2023",
[Developed a reinforcement learning model to optimize online task assignment and path planning for autonomous factory vehicles.],  
[OpenAI Gym was used to simulate a factory environment with new tasks generated according to a fixed prior distribution.],  
[Researched few-shot semantic segmentation methods to detect manufacturing defects from images with minimal labeled data.],   
[Tools: C++, PyTorch Lightning, Protocol Buffers, OpenAI Gym, Raytune, Wandb]  
)
#exp_item(
  role: "Trustworthy AI Intern",
  name: "NUS-NCS Joint Lab for Cybersecurity",
  location: "Singapore, Singapore",
  date: "Jan 2023 – May 2023",
  [Collaborated closely with client’s team to improve their AI platform’s explainability and reliability.],
  [Demonstrated value of Shapely values and LIME in improving client understanding about bias in their models.],
  [Evaluated robustness of models trained on the platform to adversarial attacks using adversarial-robustness-toolbox.],
  [Demonstrated significant improvement in models’ adversarial performance after adversarial retraining to mitigate attacks.],
  [Tools: PyTorch, shap, LIME, adversarial-robustness-toolbox]
)
#exp_item(
  role: "Part-time Teaching Assistant",
  name: "National University of Singapore",
  location: "Singapore, Singapore",
  date: "Aug 2022 – Nov 2022",
  [Facilitated hands-on learning experiences for Year 2 students in C programming (CS2100) labs.],
  [Taught Discrete Mathematics (CS1231S) tutorials for Year 1 students.]
)

#resume_heading("Projects")
#project_item(
  name: "Grammar Correction with Minimal Edits",
  skills: "Transformers, TRL",
  date: "Feb. 2024 - Apr. 2024",
  [Finetuned 2–3 billion parameter LLMs to correct grammar errors in long-form text across varying English fluency levels.],
  [Constructed a synthetic preference dataset using GPT-4 to model preference for minimal edits while correcting grammar to preserve authorial voice.],
  [Demonstrated a 20% reduction in edit distance across English fluency levels post-alignment with DPO while preserving grammar correction performance.]
) 
#project_item(
  name: "CNN for Pneumonia classification",
  skills: "PyTorch, Timm",
  date: "Aug 2023 – Nov 2023",
  [Collaborated in a team of 3 to develop a transfer learning model capable of detecting pneumonia],
  [Trained ResNet-50 model to classify presence of pneumonia, achieving a weighted F1 score of 96%],
  [Built visualization tools to visualize regions of interest using feature attribution tools SHAP and LIME],
  [Tools: PyTorch, Timm, SHAP, LIME]
)
#resume_heading("Leadership")
#exp_item(
  role: "Vice Captain",
  name: "Intellectual Games Club, NUS",
  date: "Jun 2023 – Present",
  location: "Singapore, Singapore",
  [Helped organize NUS Invitationals 2023, a team chess tournament where 24 teams from Singaporean universities, JCs and Polytechnics participated],
  [Planned weekly activities and friendly tournaments for the chess club.]
)
#exp_item(
  role: "Captain",
  name: "NUS Team C NUS Invitationals 2023",
  date: "Jun 2023",
  location: "Singapore, Singapore",
  [Led NUS Team C for NUS Invitationals 2023.],
  [Secured a bronze medal in recognition of our outstanding performance.]
)