<h1 align="center">📊 NexusBI</h1>
<p align="center"><strong>Executive Intelligence & AI Unit Economics Cockpit</strong></p>
<p align="center">Ultra-fast BI-as-Code dashboard delivering real-time telemetry, margin analysis, and agent token unit economics for WTFear Agency Suite.</p>

<p align="center">
	<img src="https://img.shields.io/badge/Evidence-BI--as--Code-blue" alt="Evidence">
	<img src="https://img.shields.io/badge/Engine-DuckDB--WASM-yellow" alt="DuckDB">
	<img src="https://img.shields.io/badge/Hosting-Vercel%20%7C%20Render-black" alt="Hosting">
	<img src="https://img.shields.io/badge/License-MIT-green" alt="MIT License">
	<img src="https://img.shields.io/badge/Agency-WTFear-blue" alt="WTFear Agency">
</p>

---

## 📖 About NexusBI

**NexusBI** is an executive-grade Business Intelligence platform built on the **BI-as-Code** philosophy. Instead of paying $50+/user/month for slow legacy BI tools like Tableau or PowerBI, NexusBI compiles SQL queries and Markdown components into an interactive, ultra-fast analytics portal that runs in-browser using **DuckDB-WASM**.

---

## ✨ Key Features

- **Sub-50ms In-Browser Analytics:** Powered by DuckDB-WASM, allowing instant multi-dimensional slicing, sorting, and filtering with zero database latency.
- **Executive KPI Dashboard:** Real-time ARR tracking, gross margin breakdown, and AI turn latency distributions.
- **Autonomous Agent Economics:** Granular cost telemetry comparing Groq Llama-3.3, Google Gemini Flash, and Cartesia/Deepgram voice streams.
- **Multi-Tenant Client Ledger:** Track enterprise contract retainers, active tiers, and MRR contributions.
- **100% Free Cloud Deployment:** Deployable to Vercel or Render ($0/mo) using Docker container functions.

---

## 🛠️ Tech Stack

- **Framework:** Evidence.dev (BI-as-Code)
- **Analytics Engine:** DuckDB-WASM / ClickHouse SQL
- **Component System:** Markdoc Data Components (`{% bar_chart %}`, `{% big_value %}`, `{% table %}`)
- **Hosting:** Vercel (Container Functions) or Render Free Web Service

---

## 🚀 Deployment Guide

### Option A: 1-Click Deploy to Vercel
1. Fork or import `wtfear/NexusBI` to [vercel.com/new](https://vercel.com/new).
2. Vercel will detect `Dockerfile.vercel`.
3. Set Environment Variables:
   - `EVIDENCE_AUTH_DISABLED`: `true` (or configure `EVIDENCE_BASIC_USER` and `EVIDENCE_BASIC_PASSWORD`).
4. Click **Deploy**.

### Option B: Deploy to Render Free Web Service ($0/mo)
1. Go to [dashboard.render.com](https://dashboard.render.com) $\rightarrow$ **New Web Service**.
2. Connect `wtfear/NexusBI`.
3. Render automatically picks up `render.yaml` or `Dockerfile`.
4. Instance Type: **Free** (0.5 CPU / 512 MB RAM).
5. Click **Deploy**.

### Option C: Local Development
Install the Evidence CLI:
```bash
# Windows (PowerShell)
irm https://evidence.studio/install.ps1 | iex

# Mac / Linux
curl -fsSL https://evidence.studio/install.sh | sh
```

Start the interactive development server:
```bash
evidence dev
```

---

## 📄 License
Licensed under the [MIT License](LICENSE). Developed by [WTFear](https://github.com/wtfear).
