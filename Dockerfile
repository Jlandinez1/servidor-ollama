FROM ollama/ollama

# Cargar el modelo llama2 (puedes cambiarlo por llama3 si lo prefieres)
RUN ollama pull llama2

# Exponer el puerto en el que Ollama escucha
EXPOSE 11434

# Comando para iniciar el servidor Ollama
CMD ["ollama", "serve"]
