---
title: "Partnerships"
layout: page
description: "Trusted platforms and tools integrated across operations, automation, and data."
permalink: "/partnerships/"
summary: "Platform partnerships focused on dependable implementation, integration, and governance."
---

Partnerships highlight the platforms regularly implemented, integrated, or optimised. Each engagement is tailored to the organisation’s stack and objectives, with governance and training to ensure sustainable adoption.

### Platform partnerships

{% include partnership-filter.html %}

<div class="grid gap-8 lg:grid-cols-3">
  {% assign partners = site.pages | where: "layout", "partnership" | sort: "title" %}
  {% for partner in partners %}
    {% include partnership-card.html partner=partner %}
  {% endfor %}
</div>
