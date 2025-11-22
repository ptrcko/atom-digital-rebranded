---
title: "Case Studies"
layout: page
description: "Selected projects demonstrating technology leadership, operational improvement, and AI delivery."
permalink: "/case-studies/"
summary: "Examples of fractional CTO, COO, and technology partner engagements delivering measurable outcomes."
---

A sample of engagements spanning technology strategy, operational uplift, and AI implementation. Each case study highlights the problem, approach, and outcomes delivered, showing how leadership, governance, and disciplined delivery translate into results.

### Case study library

{% include case-study-filter.html %}

<div class="grid gap-8 lg:grid-cols-3">
{% for study in site.pages %}
  {% if study.layout == "case-study" %}
    {% include case-study-card.html study=study %}
  {% endif %}
{% endfor %}
</div>
