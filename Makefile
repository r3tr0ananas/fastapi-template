build:
	pip install . -U

run:
	uvicorn api.main:app --reload --port 8083
