# LLM Maps Assistant

An AI-powered assistant that helps users discover places to go, eat, or visit — and view them directly on Google Maps.  
This project integrates a local Large Language Model (LLM) with the Google Maps API, allowing natural language queries and returning interactive map embeds or links for navigation.

---

## ✨ Features

- 🗺️ **Location Search** – Ask in natural language for restaurants, cafes, attractions, etc.
- 🤖 **LLM Integration** – Powered by a local LLM (via [Open WebUI](https://github.com/open-webui/open-webui)).
- 🔑 **Secure Google Maps API** – Backend proxy ensures API key security and usage limits.
- 🌐 **Interactive Maps** – Returns embeddable maps and links to open in Google Maps.
- ⚡ **Containerized Deployment** – Run everything with Docker for consistency.

---

## 🛠 Tech Stack

- **LLM Runtime**: [Open WebUI](https://github.com/open-webui/open-webui) + Ollama (or other supported models)
- **Backend**: FastAPI (Python) or Express.js (Node.js)
- **Frontend**: Open WebUI custom tool integration
- **External API**: Google Maps Places API & Directions API

---

## 🚀 Installation & Setup

### 1. Clone the Repository & Run

```bash
git clone https://github.com/WindyOktia/llm-maps-assistant.git
cd llm-maps-assistant

# Build frontend (vite)
sh vitebuild.sh

# Build docker images without cache
docker compose build --no-cache

# Start services
docker compose up
```
