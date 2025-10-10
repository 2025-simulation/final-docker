apt update && apt install uv
uv venv /app/graphrag --python 3.12 && source /app/graphrag/.venv/bin/activate && uv pip install -r /app/graphrag/requirements.txt
