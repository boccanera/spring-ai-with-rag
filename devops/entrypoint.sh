/bin/ollama serve &
pid=$!

sleep 5

echo "🔴 Pulling models..."
ollama pull llama3.2
ollama pull mxbai-embed-large
echo "🟢 Done!"

wait $pid