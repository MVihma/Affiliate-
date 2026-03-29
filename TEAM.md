# Touchstone Affiliate+ — Ledningsgruppen
## Organization-as-Code · AI-Driven Development

> Varje avdelning styrs av en specialiserad AI-agent.
> Ledningsgruppen (jag) orkestrerar allt via sub-agents.
> Teknikval: Bästa från 33+ granskade källor.

---

## 🏛 LEDNINGSGRUPP

### Chief Executive Officer (CEO)
- **Ansvar:** Vision, prioriteringar, go/no-go beslut
- **Styr:** Alla avdelningar
- **AI:** Ratatoskr (jag) — huvudsamordnare

### Chief Technology Officer (CTO)
- **Ansvar:** Arkitektur, tech stack, kodkvalitet
- **Mönster:** gstack (Think → Plan → Build → Review → Test → Ship)
- **Teknik:** Substrate-inspirerad modulär arkitektur

### Chief AI Officer (CAIO)
- **Ansvar:** AI-modeller, learning engine, prompt engineering
- **Mönster:** DeerFlow (Deep Exploration & Efficient Research)
- **Teknik:** Gemini 2.5 Pro/Flash + lokal fallback (Ollama)

### Chief Security Officer (CSO)
- **Ansvar:** Säkerhet, auth, compliance, penetrationstestning
- **Mönster:** CAI (Cybersecurity AI) — 8 arkitekturpelare
- **Teknik:** IronClaw sandbox, AES-256-GCM, JWT rotation

---

## 🏗 AVDELNINGAR & AI-AGENTER

### 1. 🎨 Content Engine (Innehållsmaskin)
**Lead:** Content Architect AI
**Ansvar:** Allt innehåll — text, bild, video, blogg
- Auto-generera säljande posts för varje plattform
- Plattformsoptimering (TikTok ≠ Instagram ≠ YouTube)
- Hashtag-optimering baserat på learning engine
- Bildgenerering och -redigering
- Videogenerering
- Blogginlägg med SEO

**Teknik:**
- Gemini 2.5 Flash Image (bild)
- Veo 3.1 (video)
- Gemini 3 Pro (text/strategi)
- Self-learning loop (Memento-mönster)

### 2. 📡 Publishing Engine (Publiceringsmaskin)
**Lead:** Distribution Architect AI
**Ansvar:** Publicera till alla plattformar
- Meta Graph API (Facebook + Instagram)
- TikTok Content Publishing API
- YouTube Data API v3
- Blog publishing (headless CMS)
- Schemaläggning och kö-hantering
- Retry-logik vid misslyckande

**Teknik:**
- BullMQ (job queue med Redis)
- Plattforms-SDK:er
- Rate limit-hantering per plattform
- Fallback-strategier

### 3. 👥 Recruitment Engine (Värvningsmaskin)
**Lead:** Growth Architect AI
**Ansvar:** Värva nya ambassadörer
- Personlig landningssida per ambassadör
- Lead scoring med AI
- Automatiserad uppföljning (email sequences)
- Kvalificeringsmatris (Instagram 5k+, TikTok 25k+, etc.)
- Delningsbara spårningslänkar
- Referral-hierarki

**Teknik:**
- Dynamic landing pages (per ambassador)
- Lead scoring ML-model
- Email automation (nodemailer + templates)
- UTM-spårning
- Conversion tracking

### 4. 🏢 Backoffice Integration
**Lead:** Operations Architect AI
**Ansvar:** Touchstone VBO-integration
- Kommissionsspårning (Referral + Residual + Royalty)
- Rank-advancement tracker
- Team-hierarki-visualisering
- Beställningshistorik
- Produktkatalog med DP-priser
- Aktivitetskrav-övervakning (100 PV/månad)

**Teknik:**
- Touchstone VBO API integration
- Real-time dashboard med WebSockets
- Commission calculator
- Rank progression engine

### 5. 🧠 Learning Engine (Självlärande)
**Lead:** Intelligence Architect AI
**Ansvar:** Appen blir bättre ju mer den används
- Content performance tracking
- Platform preference learning
- Optimal posting time detection
- Hashtag effectiveness scoring
- Audience insight accumulation
- A/B-testning av content-varianter

**Teknik:**
- Memento-mönster (Read → Execute → Reflect → Write)
- Hermes closed learning loop
- BettaFish multi-perspective analysis
- Confidence scoring (0-100%)
- Cross-session memory

### 6. 🎯 UX & Simplicity (Användarvänlighet)
**Lead:** Experience Architect AI
**Ansvar:** "Gammal som ung"-gränssnitt
- Enkelt läge: 3 steg (Välj → Godkänn → Publicera)
- Avancerat läge: Full kontroll
- Steg-för-steg-guidning
- Visuell feedback (gröna bockar, progress bars)
- Accessibility (WCAG 2.1 AA)
- Mobil-first design

**Teknik:**
- React 19 + Tailwind CSS 4
- Zustand (state management)
- Framer Motion (animationer)
- Lucide icons
- Responsive design

### 7. 🔐 Security (Säkerhet)
**Lead:** Security Architect AI
**Ansvar:** Allt är säkert
- JWT + bcrypt + refresh token rotation
- API-nycklar ALDRIG i frontend
- Rate limiting (per IP, per user, per endpoint)
- Input sanitization + prompt injection defense
- Audit logging
- CORS + CSP + HSTS
- OWASP Top 10-skydd

**Teknik:**
- Fastify + Helmet
- IronClaw sandbox-mönster
- CAI guardrails (input + output + tool-level)
- Redis rate limiting
- Prisma (SQL injection-skydd)

---

## 🔄 ARBETSMETODIK

### Sprint Cycle (gstack-inspirerad)
```
THINK  → Förstå problemet, utmana antaganden
PLAN   → Design doc, exakta deliverables
BUILD  → Sub-agents bygger parallellt
REVIEW → Kodgranskning, säkerhetscheck
TEST   → Integrationstester
SHIP   → Deploy
REFLECT → Lära, uppdatera learning engine
```

### Multi-Agent Collaboration (BettaFish-mönster)
Varje större feature diskuteras av flera agenter:
- **Content AI:** "Det här är bästa sättet att skriva en säljande post"
- **UX AI:** "Men användaren förstår inte den termen"
- **Security AI:** "Den input måste saniteras"
- **CEO (jag):** Beslutar → Kör

### Self-Improvement (Memento + Hermes)
- Varje publicerad post → metrics samlas in
- AI lär sig vad som fungerar → uppdaterar modellen
- Svaga mallar ersätts automatiskt
- Starka mallar förstärks

---

## 📊 KVALITETSMÅTT

| Mål | Mätning | Mål-värde |
|-----|---------|-----------|
| Content quality | AI score | >80/100 |
| Engagement rate | Per plattform | >3% Instagram, >5% TikTok |
| Time to publish | Från idé till live | <2 min (enkelt läge) |
| Learning confidence | Efter 50 posts | >60% |
| Security | OWASP Top 10 | 100% skyddad |
| Uptime | Systemtillgänglighet | 99.9% |
| User satisfaction | NPS | >50 |

---

## 🚀 TEKNIK STACK (Bästa av det bästa)

**Frontend:** React 19 + TypeScript + Tailwind CSS 4 + Zustand + Framer Motion
**Backend:** Fastify + Prisma + PostgreSQL + Redis + BullMQ
**AI:** Gemini 2.5 Pro/Flash + Veo 3.1 + Gemini Image
**Learning:** Custom engine med Memento/Hermes/BettaFish-mönster
**Auth:** JWT + bcrypt + refresh rotation + httpOnly cookies
**Queue:** BullMQ + Redis (job processing)
**Deploy:** Docker Compose → Kubernetes-ready
**Monitoring:** Audit logs + learning metrics + performance tracking
**Security:** Helmet + rate limiting + input validation + prompt injection defense

---

*Senast uppdaterad: 2026-03-29 av Ratatoskr 🐿️*
