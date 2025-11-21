# Fractional CTO / COO & Technology Partner Website

This repository contains a Jekyll site scaffold for a Fractional CTO / COO and Technology Partner with more than 20 years of C-level experience. The site explains fractional leadership, showcases services, highlights partnerships, and documents case studies.

## Structure
- `index.md` — Home
- `what-is-a-fractional-cto.md` — Explainer
- `what-is-a-fractional-coo.md` — Explainer
- `services/` — Overview and individual service pages
- `partnerships/` — Overview and individual partnership pages
- `case-studies/` — Overview and individual case studies
- `contact.md` — Contact details
- `_layouts/` — Default, page, service, partnership, and case-study layouts
- `_includes/` — Header and footer partials
- `_config.yml` — Jekyll configuration
- `assets/` — Placeholder for static assets

## Front matter
Every page includes YAML front matter:

```
---
title: "<Page Title>"
layout: "<layout>"
description: "<Short description>"
permalink: "/<slug>/"
---
```

## Running locally
1. Install Ruby and Bundler.
2. Run `bundle install`.
3. Serve locally with `bundle exec jekyll serve`.
4. Visit `http://localhost:4000` to view the site.

## Conventions
- Australian English spelling
- Lowercase, hyphenated slugs
- Concise, professional tone
- Semantic HTML in layouts

## Licence
Private repository — all rights reserved.
