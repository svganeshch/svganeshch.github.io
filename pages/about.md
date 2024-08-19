---
layout: page
title: About
permalink: /about/
weight: 3
---

# **About Me**

Hi I am **{{ site.author.name }}** :wave:,<br>
Experienced in the complete software development lifecycle, from conceptualization to deployment. Proficient in multiple programming languages and comfortable in both collaborative and independent settings. Excited to collaborate with like-minded professionals and contribute to impactful projects in the industry.

<div class="row">
{% include about/skills.html title="Programming Skills" source=site.data.programming-skills %}
{% include about/skills.html title="Scripting Languages" source=site.data.scripting-language-skills %}
{% include about/skills.html title="Web Technoligies" source=site.data.web-technology-skills %}
{% include about/skills.html title="Other Skills" source=site.data.other-skills %}
</div>

<div class="row">
{% include about/skills.html title="Languages" source=site.data.language-skills %}
</div>

<div class="row">
{% include about/timeline.html %}
</div>