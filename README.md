# Touchstone Affiliate+ 🌿

**AI-powered creative studio for Touchstone Essentials Digital Partners**

*Automate your content. Grow your team. Earn more.*

---

## What Is This?

Touchstone Affiliate+ is an all-in-one app that automates everything an affiliate ambassador needs:

- **📱 Auto-create content** — AI writes säljande posts, videos, bloggar
- **📡 Publish everywhere** — Facebook, Instagram, TikTok, YouTube med ett klick
- **👥 Recruit members** — Automatiserad värvning med landningssidor och lead-uppföljning
- **🏢 Backoffice access** — Kommissioner, rank, team — allt på ett ställe
- **🧠 Self-learning** — Appen blir bättre ju mer du använder den

## Design Philosophy

**"Gammal som ung"** — Enkelt läge med 3 steg: Välj → Godkänn → Publicera.
Avancerat läge finns för de som vill ha full kontroll.

---

## Architecture

```
┌─────────────────────────────────────────────┐
│          React 19 + Tailwind CSS 4          │
│   Simple Mode (wizard) + Advanced Mode      │
├─────────────────────────────────────────────┤
│           Fastify Backend (Node.js)         │
│   Auth · AI Proxy · Publishing · Learning   │
├──────────┬──────────────────────────────────┤
│ PostgreSQL│           Redis                 │
│  (data)   │    (cache · rate limits · queue)│
└──────────┴──────────────────────────────────┘
```

## Tech Stack

| Layer | Technology | Why |
|-------|-----------|-----|
| Frontend | React 19 + TypeScript | Best DX, latest features |
| Styling | Tailwind CSS 4 | Fast, consistent, mobile-first |
| State | Zustand | Lightweight, no boilerplate |
| Backend | Fastify | 2x faster than Express |
| Database | PostgreSQL + Prisma | Type-safe, migrations built-in |
| Cache | Redis | Rate limiting, sessions, job queue |
| AI | Gemini 2.5 Pro/Flash | Best quality/speed ratio |
| Auth | JWT + bcrypt + refresh rotation | Security best practices |
| Publishing | Meta/TikTok/YouTube APIs | Direct platform integration |
| Learning | Custom engine | Memento + Hermes patterns |

---

## Security

- 🔐 **API keys NEVER leave the server** — all AI calls proxied through backend
- 🛡️ **JWT + refresh token rotation** — short-lived access, secure refresh
- ⚡ **Rate limiting** — per-IP, per-user, per-endpoint
- 🔒 **AES-256-GCM encryption** — platform credentials encrypted at rest
- 🧹 **Input validation** — Zod schemas on ALL endpoints
- 🛡️ **Prompt injection defense** — sanitization layer on AI inputs
- 📝 **Audit logging** — every action tracked
- 🔒 **Helmet security headers** — CSP, HSTS, X-Frame-Options

---

## Quick Start

### 1. Clone & Install
```bash
git clone https://github.com/MVihma/Touchstone-Affiliate-.git
cd Touchstone-Affiliate-
npm install
cd backend && npm install
```

### 2. Generate Secrets
```bash
bash generate-secrets.sh
```

### 3. Setup Database
```bash
cd backend
cp .env.example .env  # Fill in your values
npx prisma migrate dev
npx prisma db seed
```

### 4. Run Development
```bash
# From root directory
npm run dev
```

### 5. Or Use Docker
```bash
docker-compose up -d
```

---

## Login Credentials (Development)

| Role | Email | Password |
|------|-------|----------|
| Admin | admin@touchstone.ai | Admin123!@# |
| Demo | demo@touchstone.ai | Demo123!@# |

---

## API Endpoints

### Auth
- `POST /api/v1/auth/login` — Login
- `POST /api/v1/auth/register` — Register
- `POST /api/v1/auth/refresh` — Refresh token
- `POST /api/v1/auth/logout` — Logout
- `GET /api/v1/auth/me` — Current user

### AI (all proxied, key stays on server)
- `POST /api/v1/ai/chat` — Strategy assistant
- `POST /api/v1/ai/chat/stream` — Streaming chat
- `POST /api/v1/ai/image/edit` — Image editing
- `POST /api/v1/ai/image/generate` — Image generation
- `POST /api/v1/ai/video/generate` — Video generation

### Content
- `GET /api/v1/content` — List content
- `POST /api/v1/content` — Create content
- `PATCH /api/v1/content/:id` — Update content
- `DELETE /api/v1/content/:id` — Delete content
- `POST /api/v1/content/:id/score` — AI quality scoring

### Publishing
- `POST /api/v1/publishing/publish-now` — Publish immediately
- `POST /api/v1/publishing/schedule` — Schedule publish
- `GET /api/v1/publishing/jobs` — List publish jobs
- `POST /api/v1/publishing/connect/:platform` — Connect platform
- `GET /api/v1/publishing/connections` — List connections

### Recruitment
- `POST /api/v1/recruitment/referral-link` — Generate link
- `POST /api/v1/recruitment/leads` — Register lead (public)
- `GET /api/v1/recruitment/leads` — List leads
- `GET /api/v1/recruitment/stats` — Recruitment stats

### Learning
- `GET /api/v1/learning/profile` — Learning profile
- `GET /api/v1/learning/recommendations` — AI recommendations
- `POST /api/v1/learning/metrics` — Record metrics
- `POST /api/v1/learning/feedback` — Submit feedback

---

## Ledningsgruppen (AI Organization)

Varje avdelning styrs av specialiserade AI-agenter:

| Avdelning | Ansvar | AI-Mönster |
|-----------|--------|-----------|
| Content Engine | Allt innehåll | Memento (self-evolving) |
| Publishing | Auto-publicering | DeerFlow (orchestration) |
| Recruitment | Värvning & leads | BettaFish (multi-agent) |
| Backoffice | Touchstone-integration | gstack (sprint cycle) |
| Learning | Självlärande | Hermes (closed loop) |
| Security | Säkerhet | CAI (8 pillars) |
| UX | Användarvänlighet | AgentScope (production) |

---

## License

Private — Touchstone Affiliate+ by Mickael Vihma
