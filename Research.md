---
layout: page
title: Research
---

### >> Intelligent traffic information provision for system-level goals

- #### Providing real-time en-route suggestions to CAVs for congestion mitigation: A two-way deep reinforcement learning approach

<img src="/assets/img/research-isttt25-1.jpg" alt="photo" width="400" style="float: left; margin-right: 20px; border-radius: 28px;" />
<img src="/assets/img/research-isttt25-2.jpg" alt="photo" width="400" style="float: left; margin-right: 20px; border-radius: 28px;" />

<!-- Carousel 1 -->
<div id="carousel1" class="carousel-container">
  <img src="/assets/img/research-isttt25-1.jpg" class="carousel-img" style="width: 400; height: 300; object-fit: cover; float: left; margin-right: 20px; border-radius: 28px;">
  <img src="/assets/img/research-isttt25-2.jpg" class="carousel-img" style="width: 400; height: 300; object-fit: cover; float: left; margin-right: 20px; border-radius: 28px; display: none;">
  <button onclick="plusImage(1, 'carousel-img1')">❯</button>
  <button onclick="plusImage(-1, 'carousel-img1')">❮</button>
</div>


<div style="text-align: justify;">
This research investigates the effectiveness of information provision for congestion reduction in Connected Autonomous Vehicle (CAV) systems. It proposes a reinforcement learning framework involving CAVs and an information provider, where CAVs conduct real-time learning to minimize their individual travel time, while the information provider offers real-time route suggestions aiming to minimize the system’s total travel time. The routing problem of the CAVs is formulated as a Markov game and the information provision problem is formulated as a single-agent Markov decision process. Then, this research develops a customized two-way deep reinforcement learning approach to solve the interrelated problems. Theoretical analysis rigorously proves the realization of Correlated Equilibrium (CE) and that the proposed framework can effectively mitigate congestion without compromising individual user optimality. This research contributes to the advancement of congestion reduction strategies in CAV systems with the mitigation of the conflict between system-level and individual-level goals using CE as a theoretical foundation. The results highlight the potential of information provision in fostering coordination and correlation among CAVs, thereby enhancing traffic efficiency and achieving system-level goals in smart transportation. <a href="https://www.sciencedirect.com/science/article/abs/pii/S0191261524001383">Read More</a>
</div>


<div id="img-carousel" style="position: relative; width: 100%; max-width: 600px; margin: auto;">
  <img src="/assets/img/research-isttt25-1.jpg" class="carousel-img" style="width:100%; display: block;">
  <img src="/assets/img/research-isttt25-2.jpg" class="carousel-img" style="width:100%; display: none;">

  <button onclick="plusImage(-1)" style="position: absolute; top: 50%; left: 0; transform: translateY(-50%); background-color: rgba(0,0,0,0.3); color: white; border: none; font-size: 2rem; padding: 0 10px;">❮</button>
  <button onclick="plusImage(1)" style="position: absolute; top: 50%; right: 0; transform: translateY(-50%); background-color: rgba(0,0,0,0.3); color: white; border: none; font-size: 2rem; padding: 0 10px;">❯</button>
</div>




### Optimization of urban infrastructure


### Management of long-term traffic evolution


<script>
  const imgIndices = {};  // Track index per carousel class

  function showImage(index, className) {
    const imgs = document.getElementsByClassName(className);
    for (let i = 0; i < imgs.length; i++) {
      imgs[i].style.display = 'none';
    }
    imgs[index].style.display = 'block';
  }

  function plusImage(n, className) {
    if (!(className in imgIndices)) {
      imgIndices[className] = 0;
    }
    const imgs = document.getElementsByClassName(className);
    const newIndex = (imgIndices[className] + n + imgs.length) % imgs.length;
    imgIndices[className] = newIndex;
    showImage(newIndex, className);
  }

  document.addEventListener("DOMContentLoaded", function () {
    // Initialize all carousels
    const allClasses = ['carousel-img1', 'carousel-img2'];
    allClasses.forEach(cls => {
      imgIndices[cls] = 0;
      showImage(0, cls);
    });
  });
</script>



### Journal Publications

- **Ma, X.** and He, X., 2025. [Multi-class within-day dynamic traffic equilibrium with simultaneous path-and-departure-time choices and strategic travel time information](https://www.sciencedirect.com/science/article/abs/pii/S0968090X25002736). **Transportation Research Part C: Emerging Technologies**, 178, p.105269.
- **Ma, X.**, He, X. and Holguin-Veras, J., 2025. [Optimal on-street parking space allocation for freight, service, and passenger vehicles](https://www.tandfonline.com/doi/abs/10.1080/23249935.2025.2498671). **Transportmetrica A: Transport Science**, pp.1-31.
- **Ma, X.** and He, X., 2024. [Providing real-time en-route suggestions to CAVs for congestion mitigation: A two-way deep reinforcement learning approach](https://www.sciencedirect.com/science/article/abs/pii/S0191261524001383). **Transportation Research Part B: Methodological**, 189, p.103014. (***ISTTT25*** Conference paper)
- **Ma, X.** and He, X., 2021. [Period-to-period toll adjustment schemes for mixed traffic with time-varying electric vehicle penetration](https://www.sciencedirect.com/science/article/abs/pii/S0968090X21002503). **Transportation Research Part C: Emerging Technologies**, 129, p.103237.
- **Ma, X.**, Xu, W. and Chen, C., 2021. A day-to-day dynamic evolution model and pricing scheme with bi-objective user equilibrium. **Transportmetrica B: Transport Dynamics**, 9(1), pp.283-302.
- Xu, W., **Ma, X.**, and Xu, H., 2020. A day-to-day dynamic model of traffic flows with bi-objective user equilibrium. **Journal of Management Science and Engineering**, 23(7), pp.116-126.


<br>



