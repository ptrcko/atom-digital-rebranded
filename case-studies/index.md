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
{% assign case_studies = site.pages | where: "layout", "case-study" | sort: "order" %}
{% for study in case_studies %}
  {% if study.show == true %}
    {% include case-study-card.html study=study %}
  {% endif %}
{% endfor %}
</div>
