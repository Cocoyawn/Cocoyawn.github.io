#import "../index.typ": template, tufted
#show: template.with(
  title: "Yangcheng Yu",
  description: "CV of Yangcheng Yu",
  lang: "en"
)
#import "@preview/citegeist:0.2.0": load-bibliography

= Yangcheng Yu

#tufted.margin-note[
  Undergraduate Student \
  Website: #link("https://Cocoyawn.github.io")[Cocoyawn.github.io] \
  Email: #link("mailto:yuyc23@mails.tsinghua.edu.cn", "yuyc23@mails.tsinghua.edu.cn")
]

#link("Resume_Yangcheng Yu.pdf")[[PDF version is available! Click me!]]\

= Curriculum Vitae

== 🎓 Education

#tufted.margin-note[
  Beijing, China \
  2023.09 – 2027.07 (Expected)
]
- **Tsinghua University** \
  Bachelor of Engineering in Electronic Engineering \
  GPA: 3.75/4.0 (Rank: 46/266, Top 20%)

== 💻 Research & Professional Experience

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
  - Developed a unified Reasoner-Dreamer-Actor architecture for the **WMA 3.0** project.
  - Designed the **Action VAE** model to bridge the gap between diverse robot embodiments and human demonstrations.
  - Processed over **10 million action trajectories** across 5+ heterogeneous robotic platforms.
  - Proposed **MoWM**, achieving state-of-the-art results on the CALVIN benchmark with a success rate improvement of +5.7% to +13.4%.

#tufted.margin-note[
  Beijing, China \
  2025.06 – 2025.09
]
- **Research Assistant**, *Institute for AI Industry Research (AIR)*, Tsinghua University
  - Co-designed the **PAM engine**, disentangling pose, appearance, and motion for photorealistic HOI video generation.
  - Implemented multi-conditional geometric control mechanisms (depth maps, segmentation masks, hand keypoints), improving geometric consistency by up to 51.6%.
  - Curated the **Impromptu VLA** dataset (80K+ clips) for autonomous driving in long-tail urban scenarios.

#tufted.margin-note[
  Beijing, China \
  2024.11 – 2025.05
]
- **Research Assistant**, *Future Intelligence Lab (FIBLab)*, Tsinghua University
  - Built a full-stack robotic system based on **ROS2** and **Xiaomi Cyberdog** for vision-language navigation (VLN).
  - Developed remote teleoperation and communication pipelines for real-world data collection in open urban environments.

== 📝 Selected Publications

- **MoWM: Mixture-of-World-Models for Embodied Planning via Latent-to-Pixel Feature Modulation** \
  Yu Shang\*, **Yangcheng Yu\***, et al. \
  *ICML 2026* (Under Submission)

- **PAM: A Pose–Appearance–Motion Engine for Sim-to-Real HOI Video Generation** \
  Mingju Gao, Kaisen Yang, Huan-ang Gao, Bohan Li, Ao Ding, Wenyi Li, **Yangcheng Yu**, et al. \
  *CVPR 2026*

- **Impromptu VLA: Open Weights and Open Data for Driving Vision-Language-Action Models** \
  Haohan Chi, Huan-ang Gao, Ziming Liu, Jianing Liu, Chenyu Liu, Jinwei Li, Kaisen Yang, **Yangcheng Yu**, et al. \
  *NeurIPS 2025* (Datasets and Benchmarks Track)

- **Learning to Navigate in Open Urban Environments Using a Simple Sim2Real Strategy** \
  Lixuan He, Haoyu Dong, **Yangcheng Yu**, et al. \
  *ICLR 2025 Workshop on EmbodiedAI*

== 🏆 Honors & Awards

#tufted.margin-note[2024, 2025]
- **Innovation Excellence Scholarship** (National Endeavor Scholarship), Tsinghua University

#tufted.margin-note[2024]
- **1st Prize**, National Undergraduate Physics Competition (Regional Level)
- **2nd Prize**, Tsinghua AI Challenge (Team Leader)
- **2nd Prize**, Tsinghua Hardware Design Competition (Team Leader)

#tufted.margin-note[2022]
- **2nd Prize**, National Mathematical Olympiad (Provincial Level)
- **2nd Prize**, National Physics Olympiad (Provincial Level)

== 🛠️ Skills

- **Programming**: Python, C/C++, C\#, R, MATLAB, PyTorch
- **Frameworks & Tools**: ROS2, Linux, Git, CUDA, Docker
- **Mathematics**: Linear Algebra, Probability Theory, Optimization