# Xiaojing Lin — Academic Homepage

This repository hosts Xiaojing Lin’s academic website, customized from the AcadHomepage template.

## Features
- Responsive Jekyll site with sidebar profile
- Sections: About, Educations, Researches, Data and Codes
- Sidebar CV link (PDF) and social links

## Customize
- Site config: `_config.yml`
  - `title`, `description`
  - `author.*` (name, avatar, bio, location, email, github, `cv: pdf/Xiaojing_s_CV.pdf`)
- Content: `_pages/about.md`
  - Anchors: `#about-me`, `#educations`, `#researches`, `#datacodes`
- Navigation: `_data/navigation.yml`

## Run locally
```bash
bundle install
PORT=4001 LR_PORT=35730 bash run_server.sh
# open http://127.0.0.1:4001
```
Or without live reload:
```bash
bundle exec jekyll serve --host 127.0.0.1 --port 4001
```

## Deploy
Push to GitHub; configure GitHub Pages to serve the site at `<username>.github.io`.

## Credits
- Theme: RayeRen/acad-homepage.github.io (MIT)
- Icons: Font Awesome
- Built with Jekyll
