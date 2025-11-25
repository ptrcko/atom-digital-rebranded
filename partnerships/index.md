---
title: "Partnerships"
layout: page
description: "Trusted platforms and tools integrated across operations, automation, and data."
permalink: "/partnerships/"
summary: "Platform partnerships focused on dependable implementation, integration, and governance."
---

Partnerships highlight the platforms regularly implemented, integrated, or optimised. Each engagement is tailored to the organisation’s stack and objectives, with governance and training to ensure sustainable adoption.

### Platform partnerships

{% assign partnerships = site.pages | where: "layout", "partnership" | sort: "order" %}

<div class="grid gap-6 md:grid-cols-2 xl:grid-cols-3">
{% for partner in partnerships %}
  <a class="card-surface partnership-card flex flex-col gap-4 p-6 transition hover:-translate-y-1 hover:shadow-lg no-underline hover:no-underline" href="{{ partner.url | relative_url }}">
    <div class="flex items-center gap-3">
      {% if partner.icon %}
      <div class="partner-logo" aria-hidden="true">
      <img src="{{ partner.icon | relative_url }}" alt="{{ partner.title }}">
      </div>
      {% else %}
      <div>
        <p class="text-xs font-semibold uppercase tracking-wide text-primary/80">Partner</p>
        <h3 class="text-xl font-bold leading-tight">{{ partner.title }}</h3>
      </div>
      {% endif %}
    </div>
    {% if partner.summary %}
    <p class="text-sm text-base-content/80">{{ partner.summary }}</p>
    {% endif %}
    <div class="mt-auto flex items-center justify-between text-sm font-semibold text-primary">
      <span>View details</span>
      <svg xmlns="http://www.w3.org/2000/svg" class="h-5 w-5" fill="none" viewBox="0 0 24 24" stroke="currentColor">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7" />
      </svg>
    </div>
  </a>
{% endfor %}
</div>
