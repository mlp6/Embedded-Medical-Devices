# Repository Guidelines
## Project Structure & Module Organization
- Main source files: `.qmd` format in the root, `labs/`, and `slides/` directories.
- Lab materials, data, and notebooks: `labs/`
- Slides and images: `slides/`
- Support resources: `resources/`
- Configuration, workflows, and outputs: `.github/`, `_quarto.yml`, `_site/`
## Build, Test, and Development Commands
- `quarto preview` — Live local preview (requires Quarto).
- `quarto render` — Build static site (HTML, PDF).
- GitHub Actions (`.github/workflows/publish.yml`) builds/deploys on push/PR to `main`.
## Coding Style & Naming Conventions
- Use YAML front matter in all `.qmd` files.
- Indentation: YAML 2 spaces, code 4 spaces.
- Filenames: lowercase, hyphens (`zephyr-pwm-lab.qmd`).
- Write clear, direct prose; use fenced code blocks.
## Testing Guidelines
- Run all code in notebooks (`timing_analysis.ipynb` etc.) and verify output before committing.
- No enforced coverage, but included examples must execute cleanly.
## Commit & Pull Request Guidelines
- Concise, present-tense commits (e.g., "Add BLE lab content").
- PRs: summary, affected files, issue refs if needed.
- Confirm builds locally with Quarto before PR.
## Additional Tips
- Python lab dependencies: see `requirements.txt` in relevant folders.
- Raise major workflow/site structure proposals in issues first.
