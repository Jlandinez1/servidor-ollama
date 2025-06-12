FROM ollama/ollama

# Descarga automática del modelo al construir
RUN ollama pull llama2

# Railway usa este puerto automáticamente si lo expones
EXPOSE 11434

# Comando para lanzar el servidor Ollama
CMD ["ollama", "serve"]
