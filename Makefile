.PHONY: venv

VENV_DIR := .venv

venv:
	uv venv $(VENV_DIR) --clear
	uv pip install -e .
