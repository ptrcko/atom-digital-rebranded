This file tells Codex, GitHub Copilot, or any other AI pair-programming tools how they should behave when generating content for this repository.

# AGENTS.md — Behaviour Guidelines for AI (Codex / Copilot / Assistants)

This document defines how AI agents should behave when assisting with this repository.

---

## 🎯 Purpose of AI Assistance

AI tools (Codex, Copilot, ChatGPT, or others) are permitted to help with:

- Generating Markdown content  
- Creating or updating Jekyll layouts and includes  
- Writing front matter  
- Suggesting improvements to structure or formatting  
- Producing example content where instructed  
- Creating clean, semantic HTML inside Jekyll templates  
- Maintaining consistent slug and folder naming conventions  

AI assistance should **never** modify business meaning, strategic messaging, or tone without explicit instruction from the user.

---

## 🔒 Do *Not* Do This

AI must **not**:

- Invent services, partnerships, or case studies  
- Infer unverified details about clients or internal operations  
- Modify the sitemap structure without explicit instruction  
- Rewrite content in a way that changes meaning  
- Add unnecessary complexity  
- Offer opinions on pricing, legal matters, or strategic business decisions  

---

## 🧭 Authoritative Style Rules

AI output must follow these rules:

### **Tone**
- Clear  
- Technical where appropriate  
- Professional  
- No fluff or filler  
- Australian English spelling  

### **Formatting**
- Use Markdown  
- Keep slugs lowercase, hyphenated  
- Use semantic headings  
- Prefer lists and tables for clarity  
- Front matter must be valid YAML  

---

## 📁 Folder / Slug Conventions

AI tools must respect these conventions:

```

/services/<service-slug>
/partnerships/<partner-slug>
/case-studies/<case-slug>
/assets/
/_includes/
/_layouts/

````

No uppercase letters in slugs.  
No spaces.  
Hyphens only.

---

## 🧩 Page Front Matter Requirements

Every page must include:

```yaml
---
title: "<Page Title>"
layout: "default"
description: "<Short description>"
permalink: "/<slug>/"
---
````

Optional fields:

* `tags`
* `image`
* `summary`

---

## 🤖 Behaviour When Unsure

If the AI is unsure about:

* Content
* Intent
* Structure
* Technical detail
* Business meaning

Then the AI **must ask a clarifying question** instead of filling in the blanks.

---

## 🧪 Behaviour for Experimental Files

The user may add drafts or experiments. AI should:

* Clearly label anything uncertain as “DRAFT”
* Avoid merging experimental content into main pages unless instructed
* Keep experiments isolated

---

## 🏁 Final Rule

**The human is always the source of truth.**
If the human says something contradicts earlier content, the human’s latest instruction overrides everything else.
