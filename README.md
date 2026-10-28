# claude-landing

A linktree of everything AJ has built with Claude, live at **https://claude.ajbothe.com**.

Static nginx on Cloud Run (`ajbothe-com` project). Every push to `main` redeploys.

## Adding a project

Append an entry to `public/projects.json`:

```json
{ "name": "Wordle", "url": "https://wordle.ajbothe.com", "group": "Games", "description": "One line, no trailing hype." }
```

Groups render in the order they first appear, so add to an existing group by
placing the entry next to its siblings. Then commit and push.
