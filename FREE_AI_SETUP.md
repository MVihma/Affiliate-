# 🆓 GRATIS AI-VERKTYG SETUP
# Touchstone Affiliate+ — 0 kr kostnad

# ============================================
# STEG 1: OLLAMA (Lokal AI — 0 kr)
# ============================================
# Textgenerering, captions, hashtags, strategi

curl -fsSL https://ollama.com/install.sh | sh
ollama pull qwen3.5:9b          # Bäst för copywriting (gratis)
ollama pull deepseek-coder:6.7b # Bäst för kod

# Testa:
ollama run qwen3.5:9b "Skriv en säljande Instagram-caption för Pure Body Extra zeolite detox"

# ============================================
# STEG 2: MONEYPRINTERTURBO (Video — 0 kr)
# ============================================
# One-click video med undertexter + musik

cd tools/MoneyPrinterTurbo
cp config.example.toml config.toml
# Redigera config.toml:
#   llm_provider = "ollama"  # Använd lokal AI
#   subtitle_provider = "edge"  # Gratis undertexter

pip install -r requirements.txt
python main.py  # Startar API-server på port 8080

# ============================================
# STEG 3: SOCIAL-AUTO-UPLOAD (Publicering — 0 kr)
# ============================================
# Auto-publicera till TikTok, YouTube, Instagram

cd tools/social-auto-upload
pip install -r requirements.txt

# Första gången — logga in på varje plattform:
sau tiktok login --account main
sau youtube login --account main

# Testa:
sau tiktok check --account main
sau youtube check --account main

# ============================================
# STEG 4: FISH SPEECH (Röst — 0 kr)
# ============================================
# Text-till-tal på alla språk

# Via HuggingFace Spaces (gratis):
# https://huggingface.co/spaces/fishaudio/fish-speech-1

# Eller lokal installation:
git clone https://github.com/fishaudio/fish-speech.git tools/fish-speech
cd tools/fish-speech
pip install -r requirements.txt

# ============================================
# STEG 5: Z-IMAGE-TURBO (Bilder — 0 kr)
# ============================================
# Fotorealistiska AI-bilder på 1 sekund

# Via HuggingFace (gratis):
# https://huggingface.co/spaces/Tongyi-MAI/Z-Image-Turbo

# Eller lokal installation:
pip install git+https://github.com/huggingface/diffusers
# Se: huggingface.co/Tongyi-MAI/Z-Image-Turbo

# ============================================
# STEG 6: DEEPSEEK API (Text — 0 kr)
# ============================================
# Backup till Ollama, fungerar molnbaserat

# 1. Registrera: https://platform.deepseek.com
# 2. Skapa API-key (gratis kredit)
# 3. Sätt i .env: DEEPSEEK_API_KEY="sk-..."

# ============================================
# KONFIGURERA APPEN
# ============================================

# I backend/.env:
AI_MODE="budget"           # Använd gratis AI
OLLAMA_URL="http://localhost:11434"
DEEPSEEK_API_KEY=""        # Valfritt

# ============================================
# STARTA ALLT
# ============================================

# Terminal 1: Ollama (bakgrund)
ollama serve &

# Terminal 2: MoneyPrinterTurbo (bakgrund)
cd tools/MoneyPrinterTurbo && python main.py &

# Terminal 3: Appen
cd /root/.openclaw/workspace/touchstone-affiliate
npm run dev

# ============================================
# AUTOMATISERA ALLT
# ============================================

# När allt körs, appen kan:
# 1. Generera captions med Ollama/DeepSeek (0 kr)
# 2. Generera bilder med Z-Image-Turbo (0 kr)
# 3. Generera video med MoneyPrinterTurbo (0 kr)
# 4. Lägga till röst med Fish Speech (0 kr)
# 5. Publicera med social-auto-upload (0 kr)
# 6. Svara på DMs med auto-reply (0 kr)
# 7. Värva medlemmar med recruitment engine (0 kr)

# TOTAL KOSTNAD: 0 KR 🎉
