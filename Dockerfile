FROM ollama/ollama

RUN ollama pull phi

EXPOSE 11434

CMD ["ollama", "serve"]
