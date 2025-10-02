---
permalink: /
title: "About"
excerpt: "Astrophysics Ph.D. student. BHs, AGNs, galaxy evolution, reionization"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% comment %}
Google Scholar badge and stats logic (disabled for now)
{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}
{% endcomment %}

<span class='anchor' id='about-me'></span>

I am currently a fifth-year graduate student in the Department of Astronomy at Tsinghua University. My research broadly spans the Universe, from galaxy evolution to black hole growth. I focus particularly on young black holes and galaxies, including: (1) The early growth and accretion of AGNs and black holes, including the enigmatic population recently discovered by JWST, nicknamed ''Little Red Dots''. (2) The evolution of young galaxies and their intrinsic and environmental properties, across both cosmological and small-scale perspectives. I study the Universe using multi-band data from a range of ground- and space-based telescopes, including SDSS, DESI, VLT, HST, and JWST. 

I am actively involved in several collaborations, including [SAPPHIRES](https://jwst-sapphires.github.io/), [MAGNIF](https://ui.adsabs.harvard.edu/abs/2023jwst.prop.2883S/abstract), [CONGRESS](https://ui.adsabs.harvard.edu/abs/2023jwst.prop.3577E/abstract), [JADES](https://jades-survey.github.io/), [ASPIRE](https://aspire-quasar.github.io/), [COSMOS-3D](https://jwst-cosmos3d.github.io/), etc.


<span class='anchor' id='educations'></span>
# 📖 Educations
- 2023.10 – 2025.06, Visiting student, Steward Observatory, Tucson, Arizona.
  - Advisor: Prof. Xiaohui Fan & Dr. Eiichi Egami
- 2021.09 – Present, Ph.D. student in Astronomy, Tsinghua University, Beijing, China.
  - Advisor: Prof. Zheng Cai
- 2017.09 – 2021.06, B.S. in Astronomy, Peking University, Beijing, China.
  - Thesis: Probing Diffuse Lyman Alpha Emission on Cosmological Scales
  - Advisor: Prof. Zheng Cai (Tsinghua University) & Prof. Zheng Zheng (University of Utah)


<span class='anchor' id='researches'></span>
# 📝 Researches

## Little Red Dots from the high-redshift to the Local Universe
<div class='paper-box'><div class='paper-box-image'><div><img src='images/LRD_cartoon.png' alt="LRD model" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**“Little Red Dots” (LRDs)** are a newly discovered population of AGNs first identified at (z > 4), notable for their V-shaped UV–optical continuum and prominent Balmer absorption. Their unusual features challenge our current understanding of early black hole growth. Using JWST wide-field slitless spectroscopy, we have identified numerous high-redshift LRDs ([Lin+24b](https://ui.adsabs.harvard.edu/abs/2024ApJ...974..147L/abstract), [Lin+25a](https://ui.adsabs.harvard.edu/abs/2025arXiv250408039L/abstract)), revealed their abundance, conducted a demographic study of their properties, and investigated their large-scale environments ([Lin+25c](https://ui.adsabs.harvard.edu/abs/2025arXiv250502896L/abstract)).



The discovery of low-redshift LRDs provides a new window into their nature. We have identified three LRDs at $z \approx$0.1-0.2 ([Lin+25d](https://arxiv.org/abs/2507.10659)), and follow-up spectroscopy reveals exceptionally rich spectral details that are inaccessible in most high-redshift counterparts. Their striking characteristics, including extremely high-EW, cool-star–like absorption, cannot be explained by standard AGN models or stellar populations. These features reveal a cool gaseous envelope around the black holes, reminiscent of an atmosphere, inspiring a new paradigm for LRDs (left).

</div>
</div>


## Young galaxies in the Early Universe
<div class='paper-box'><div class='paper-box-image'><div><img src='images/A2744-arc3-3.png' alt="A2744-arc3" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

The launch of JWST has opened an extraordinary new window into the early Universe, transforming our understanding of how the young galaxies in the early Universe formed and evolved. Its wide-field slitless spectroscopy (WFSS) offers an unprecedented opportunity to conduct unbiased surveys of line-emitting galaxies with exceptional sensitivity and efficiency. These vast samples allow us to explore the statistical properties of star formation, trace cosmic evolution across time, and map the large-scale environments of high-redshift galaxies ([Lin+25b](https://ui.adsabs.harvard.edu/abs/2025arXiv250408028L/abstract)).

By combining JWST with powerful ground-based facilities such as VLT/MUSE, we can probe multiple facets of high-redshift galaxies. This includes detailed studies of optical emission lines (e.g., [O III], Hα) and UV properties (e.g.,Lyα), providing insights into the stellar populations and the interstellar medium ([Lin+23](https://ui.adsabs.harvard.edu/abs/2023ApJ...944L..59L/abstract), [Lin+24a](https://ui.adsabs.harvard.edu/abs/2024arXiv240109532L/abstract)). Together, these observations provide an unprecedented view of the physical conditions, growth, and environments of galaxies in the early universe, offering new insights into the dawn of galaxy formation.


</div>
</div>

<span class='anchor' id='datacodes'></span>
# 💻 Data and Codes


- JWST/WFSS-selected Hα emitters in GOODS-S (from [FRESCO](https://archive.stsci.edu/hlsp/fresco)) with Lyα measurements from VLT/MUSE ([MUSE-WIDE](https://musewide.aip.de/), [AMUSE](https://amused.univ-lyon1.fr/project/UDF/)) and Lyα escape fractions. See [Lin et al. 2024](https://ui.adsabs.harvard.edu/abs/2024arXiv240109532L/abstract) for details. Access the data on [GitHub](https://github.com/LittleLin1999/MUSE-JWST-LyA-escape) or [Zenodo](https://zenodo.org/records/10802630).

- Semi-automated algorithm for determining spectroscopic redshifts of large JWST/WFSS-selected emitter samples. See [Lin et al. 2025](https://ui.adsabs.harvard.edu/abs/2025arXiv250408028L/abstract) for details. Coming soon.

