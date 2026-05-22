# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Commands

Everything runs inside Docker. The `.jekyll-cache/` directory is owned by the Docker user (root), so never run Jekyll directly on the host.

```bash
# Sviluppo con live reload
docker compose up

# Build una-tantum
docker compose run --rm site bundle exec jekyll build --disable-disk-cache
```

Il sito è disponibile su `http://localhost:4000`.

## Architettura

Jekyll 4.4.1 con tema **completamente custom** (Minima è incluso nel Gemfile ma i layout sono tutti overridati).

**Layout chain:**
- `_layouts/default.html` — shell HTML, carica font Google (Cormorant Garamond + IBM Plex Mono), include header/footer
- `_layouts/home.html` → `default` — lista post numerata con `forloop.rindex` per numero serata
- `_layouts/post.html` → `default` — singolo post, calcola il numero serata con un loop su `site.posts reversed`
- `_layouts/page.html` → `default` — pagine statiche (about, ecc.)

**CSS:** un unico file `assets/main.scss` con front matter Jekyll (`---`). Nessun import di Minima — stili completamente custom. Variabili CSS in `:root`, nessun preprocessore SCSS oltre alla compilazione base di Jekyll.

## Contenuto

Ogni serata del meetup = un file in `_posts/YYYY-MM-DD-titolo.markdown` con front matter:

```yaml
---
layout: post
title: "Titolo della serata"
date: 2025-01-20
categories: meetup
---
```

Il numero serata (01, 02...) viene calcolato automaticamente dall'ordine cronologico dei post — non va specificato nel front matter.
