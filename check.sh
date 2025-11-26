#!/bin/sh
uvx safety check -r requirements.txt

# Only try this if the 2-step method above doesn't suit your workflow
# uv run --with pip-audit -- pip-audit -r requirements.txt

# uvx snyk test --file=requirements.txt
