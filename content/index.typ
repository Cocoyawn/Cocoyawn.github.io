#import "../config.typ": template, tufted
#show: template

#tufted.margin-note[
  #image("imgs/my_profile.webp", width: 60%) 
]
#tufted.margin-note({
  [
    *Yangcheng Yu* \
    Undergraduate Student \
    Department of Electronic Engineering \
    Tsinghua University \
    #link("mailto:yuyc23@mails.tsinghua.edu.cn")[Email] | 
    #link("https://cocoyawn.github.io/")[Github]
  ]
})

= 👋 About Me

I am an undergraduate student at the Department of Electronic Engineering, **Tsinghua University** (2023 - 2027). My research interests lie at the intersection of **Embodied AI**, **World Models for Robotics**, and **Vision-Language-Action (VLA) Models**. 

I am currently focused on developing robust world model architectures for embodied planning and long-horizon robotic tasks.

== 🔬 Selected Research

- **MoWM: Mixture-of-World-Models for Embodied Planning** (Co-first Author)

  Proposed a hybrid world model architecture that fusions latent motion-aware representations with fine-grained pixel features via latent-to-pixel modulation. This approach addresses limitations of pixel-only models and significantly improves precise action decoding. (ICML 2026 Submission).

- **WAM - Action VAE**

  Developed a unified Reasoner-Dreamer-Actor architecture to synchronize language, video generation, and robot control. I led the development of the *Action VAE* model, processing over 10 million trajectories to create a universal action representation across 5+ heterogeneous robotic platforms.

- **PAM: A Pose–Appearance–Motion Engine**

  Co-designed a decoupled three-stage framework for Sim-to-Real HOI video generation. By augmenting training with PAM-generated synthetic videos, models trained on only 50% real data can match the performance of a full 100% real-data baseline. (CVPR 2026 Submission).

- **Impromptu VLA** (NeurIPS 2025 Datasets and Benchmarks)

  Curated and distilled a large-scale multimodal driving dataset (80K+ clips) concentrated on unstructured and long-tail urban scenarios.

== 🎓 Education

- **Tsinghua University**, Beijing, China
  *B.E. in Electronic Engineering* (GPA: 3.75/4.0, Rank: Top 20%).

== 🏆 Honors and Awards

- **Innovation Excellence Scholarship** (National Endeavor Scholarship), Tsinghua University #tufted.margin-note[2024, 2025]
- **1st Prize**, National Undergraduate Physics Competition (Regional Level) #tufted.margin-note[2024]
- **2nd Prize**, Tsinghua AI Challenge (Team Leader) #tufted.margin-note[2024]
- **2nd Prize**, Tsinghua Hardware Design Competition (Team Leader) #tufted.margin-note[2024]

== 💻 Internships

// - 2026.01 - present, Research Intern, *S-Lab*, Nanyang Technological University, Singapore
// - 2025.06 - 2026.01, Research Intern, *Manifold AI*, Beijing, China
// - 2025.06 - 2025.09, Research Intern, *Institute for AI Industry Research (AIR)*, Tsinghua University, Beijing, China
// - 2024.11 - 2025.05, Research Assistant, *Future Intelligence Lab (FIBLab)*, Tsinghua University, Beijing, China
#tufted.margin-note[
  Singapore \
  2026.01 – Present
]
- **Research Intern**, *S-Lab*, Nanyang Technological University

#tufted.margin-note[
  Beijing, China \
  2025.06 – 2026.01
]
- **Research Intern**, *Manifold AI*

#tufted.margin-note[
  Beijing, China \
  2025.06 – 2025.09
]
- **Research Intern**, *Institute for AI Industry Research (AIR)*, Tsinghua University

#tufted.margin-note[
  Beijing, China \
  2024.11 – 2025.05
]
- **Research Assistant**, *Future Intelligence Lab (FIBLab)*, Tsinghua University

== 🛠️ Skills

- **Programming**: Python, C/C++, C\#, R, MATLAB, PyTorch.
- **Tools**: Linux, Git, CUDA, ROS2, Xiaomi Cyberdog platform.