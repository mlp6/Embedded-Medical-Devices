# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This is the course website repository for **BME554L - Embedded Medical Devices** at Duke University (Spring 2026). The site is built with Quarto and published to GitHub Pages. It contains lecture slides, lab assignments, and resources for teaching embedded medical device development using Nordic nRF52833DK microcontrollers with Zephyr RTOS.

## Build Commands

```bash
make all          # Render entire Quarto site to _site/
make clean        # Remove all generated .html files and *_files directories
quarto preview    # Live preview with hot reload
quarto render [file].qmd  # Render specific file only
```

## Python Environment (for lab data analysis notebooks)

```bash
cd labs/timers-lab-testing-notebook/
conda env create -f environment.yml
conda activate technical_report
jupyter notebook timing_analysis.ipynb
```

## Architecture

```
├── *.qmd                    # Top-level course pages (syllabus, FAQ, etc.)
├── _quarto.yml              # Quarto site configuration and navigation
├── slides/                  # Lecture slides (.qmd) organized by topic
├── labs/                    # Lab assignment descriptions and templates
│   └── timers-lab-testing-notebook/  # Jupyter notebook template for data analysis
├── resources/               # Git guides, debugging tips, report guidelines
├── .github/workflows/       # CI/CD: renders and publishes to gh-pages on push
└── _site/                   # Generated output (gitignored)
```

## Key Context

- **Content only:** This repo contains course materials in Quarto markdown format. No executable application code.
- **Lab code lives elsewhere:** Students implement labs in separate Duke GitLab repositories with their own CI pipelines.
- **Hardware focus:** Content assumes Nordic nRF52833DK, Zephyr RTOS, devicetree, and embedded C knowledge.
- **The Jupyter notebook** in `labs/timers-lab-testing-notebook/` is a template showing students how to analyze lab data with NumPy, SciPy, Pandas, and Matplotlib.
