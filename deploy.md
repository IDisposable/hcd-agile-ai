# Deploying HCD Agile AI to Cloudflare Pages

## Quick Start (Local Development)

```bash
# Install dependencies
npm install

# Start dev server
npm run dev

# Build for production
npm run build

# Preview production build locally
npm run preview
```

## Deploy to Cloudflare Pages

### Option A: GitHub Integration (Recommended)

1. Push this repo to GitHub
2. Go to [Cloudflare Dashboard](https://dash.cloudflare.com/) → Workers & Pages
3. Click **Create** → **Pages** → **Connect to Git**
4. Select your repository
5. Configure build settings:
   - **Build command**: `npm run build`
   - **Build output directory**: `.vitepress/dist`
   - **Root directory**: `/` (or the subdirectory if you nest this)
   - **Node.js version**: Set environment variable `NODE_VERSION` = `18`
6. Click **Save and Deploy**

Every push to `main` will auto-deploy. PRs get preview URLs automatically.

### Option B: Direct Upload via Wrangler CLI

```bash
# Install wrangler globally (if needed)
npm install -g wrangler

# Login to Cloudflare
wrangler login

# Build the site
npm run build

# Deploy
npx wrangler pages deploy .vitepress/dist --project-name=hcd-agile-ai
```

### Option C: Cloudflare Workers (New Recommended Path)

Cloudflare now recommends Workers over Pages for new projects. To use Workers:

```bash
# Build the site first
npm run build

# Deploy as a Worker with static assets
npx wrangler deploy
```

## Custom Domain

After deployment:
1. Go to your Pages project in the Cloudflare dashboard
2. Click **Custom Domains** → **Set up a custom domain**
3. Enter your domain and follow the DNS instructions

## Environment Variables

If needed, set these in Cloudflare Pages dashboard under **Settings → Environment Variables**:

| Variable | Value | Purpose |
|----------|-------|---------|
| `NODE_VERSION` | `18` | Ensures correct Node.js version for VitePress |

## Project Structure

```
├── .vitepress/
│   └── config.mjs          ← VitePress configuration (sidebar, nav, theme)
├── src/                     ← All Markdown content lives here
│   ├── index.md             ← Homepage (hero layout)
│   ├── docs/                ← Core documentation
│   ├── Agent-Prompts/       ← AI platform meta-prompt templates
│   ├── knowledge-base/      ← Agent.MD files and phase guides
│   └── HCD-Agile-Bootstrap/ ← Bootstrap templates
├── package.json
├── wrangler.toml            ← Cloudflare Workers config (Option C)
└── .gitignore
```
