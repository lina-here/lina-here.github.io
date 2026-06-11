<div align="center">
  <img src="./logo.png" alt="PRISM Logo" height="100"/>
</div>

# Na Li's Personal Website

This is the code for Na Li's personal website, built with a template called **PRISM**. You don't need to know how to code — this guide walks you through everything step by step.

![PRISM Preview](screenshot.png)

---

## 👋 Owner's Guide (No Coding Experience Needed)

### Step 1: Create a GitHub Account

GitHub is the website where this project's files are stored.

1. Go to [github.com/signup](https://github.com/signup)
2. Enter your email, create a password, and pick a username
3. Verify your email when GitHub sends you a confirmation link
4. The free plan is all you need

### Step 2: Get This Project Transferred to You

The current owner needs to transfer this repository to your new GitHub account.

**The current owner does this:**
1. Go to the project page: `https://github.com/skang10/lina-website`
2. Click **Settings** (top right of the repo page)
3. Scroll all the way down to the **"Danger Zone"**
4. Click **Transfer ownership**
5. Type your GitHub username and confirm

**You do this:**
1. Check your email or your GitHub notifications (bell icon) for a transfer invitation
2. Click **Accept** to confirm — the project is now yours, at `https://github.com/<your-username>/lina-website`

### Step 3: Set Up Claude Code on Your Computer

Claude Code is an AI assistant that edits the website's files for you when you describe what you want in plain English.

1. **Install Node.js** (needed to run the website)
   - Go to [nodejs.org/en/download](https://nodejs.org/en/download) and install the recommended version

2. **Install Git** (needed to download and save your project)
   - Mac: open the **Terminal** app and type `git --version` — if it's not installed, your Mac will prompt you to install it
   - Windows: download from [git-scm.com](https://git-scm.com/downloads)

3. **Install Claude Code**
   - Open **Terminal** (Mac) or **Command Prompt** (Windows)
   - Run:
     ```bash
     npm install -g @anthropic-ai/claude-code
     ```
   - You'll need a Claude account — sign up at [claude.ai](https://claude.ai) if you don't have one

4. **Download your project to your computer**
   - In Terminal/Command Prompt, run (replace `<your-username>` with your GitHub username):
     ```bash
     git clone https://github.com/<your-username>/lina-website.git
     cd lina-website
     npm install
     ```

### Step 4: Make Changes

1. Open Terminal/Command Prompt and navigate into the project folder:
   ```bash
   cd lina-website
   ```

2. Start Claude Code:
   ```bash
   claude
   ```

3. Tell Claude what you want to change, in plain English. For example:
   - "Update my bio to say I'm now a postdoc at Stanford"
   - "Add a new publication to my publications list"
   - "Change the photo on my homepage to photo.jpg in the public folder"

4. **Preview your changes** before they go live:
   ```bash
   npm run dev
   ```
   Then open [http://localhost:3000](http://localhost:3000) in your browser. Press `Ctrl+C` in the terminal to stop the preview.

5. **Publish your changes** — once you're happy, ask Claude:
   - "Commit and push my changes to GitHub"

   If automatic deployment is enabled (see [Deployment Guide](docs/deployment.md)), your live website will update on its own within a few minutes.

---

## ✨ Features

*   **📄 Configuration-Driven**: Manage your entire site's content using simple `TOML`, `Markdown`, and `BibTeX` files in the `content/` directory. No code changes required for content updates!
*   **📚 BibTeX Support**: Directly render your publications from a `.bib` file. Includes search, filtering (Year, Type), and automatic citation generation.
*   **🎨 Modern Design**: Clean, responsive UI with a beautiful serif/sans-serif typography pairing, smooth animations (Framer Motion), and Dark Mode support.
*   **⚡️ High Performance**: Built on Next.js 20 with Turbopack. Static export ensures blazing fast load times and easy deployment.
*   **🔍 SEO Optimized**: Dynamic metadata generation for every page.
*   **🧩 Dynamic Routing**: Easily add new pages by simply creating a config file.

## 🛠️ Configuration

All content lives in the `content/` directory.

### 1. Global Site Config (`content/config.toml`)
Configure your site title, author details, social links, and navigation menu here.

```toml
[site]
title = "Your Name"
description = "Personal website of Your Name"
url = "https://your-website.com"

[author]
name = "Your Name"
title = "PhD Student / Researcher"
# ...

[features]
enable_likes = true
```

### 2. Homepage (`content/about.toml`)
Customize the "About" section, "News", and "Selected Publications" on the homepage.

### 3. Publications (`content/publications.bib`)
Export your publications from Google Scholar, Zotero, or Mendeley to `content/publications.bib`. PRISM automatically parses this file to generate your Publications page. Customize the display of publications by changing `selected`, `preview` and `description` keys in the bib file. 

Publication titles support a subset of BibTeX inline formatting commands, including `\textit{}`, `\emph{}`, `\textbf{}`, `\textsc{}`, `\textsuperscript{}` and `\textsubscript{}`.

### 4. Adding New Pages
To add a new page (e.g., "Projects"), create a TOML file in `content/` (e.g., `content/projects.toml`) and add it to the `navigation` list in `content/config.toml`.

Supported page types:
*   `text`: Renders Markdown content (Great for CVs, Bio).
*   `card`: Renders a list of cards (Great for Projects, Awards). Content of each card item supports Markdown.
*   `publication`: Renders the full publications list with filters.

### 5. I18N Support (`content_<locale>/`)
PRISM now supports i18n, i.e., multi-language.

*   Default language lives in `content/`.
*   Additional languages live in `content_<locale>/` (for example: `content_zh/`, `content_en/`).
*   Keep the same filenames across directories. Example:
    *   `content/cv.md` (default)
    *   `content_zh/cv.md`
*   If a localized file is missing, PRISM automatically falls back to the default `content/` version.

Configure language behavior in `content/config.toml`:

## 📦 Deployment

PRISM is optimized for static deployment.

```bash
npm run build
```

This generates a static `out/` directory that can be hosted anywhere.

👉 **[Read the full Deployment Guide](docs/deployment.md)** for instructions on deploying to **GitHub Pages** and **Cloudflare Pages**.

## 📂 Project Structure

```
PRISM/
├── content/              # All user-editable content (TOML, BibTeX, MD)
├── public/               # Static assets (images, papers)
├── src/
│   ├── app/              # Next.js App Router
│   ├── components/       # React components
│   ├── lib/              # Utility functions (parsers, config loaders)
│   └── types/            # TypeScript definitions
├── next.config.ts        # Next.js configuration
└── tailwind.config.ts    # Tailwind CSS configuration
```

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
