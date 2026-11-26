# Auto Rickshaw Drift League

3D browser drift racing game. Static site, no build step.
Maps are Draco-compressed (about 28 MB total, was 130 MB) and all libraries are self-hosted in /lib.

## Deploy on Vercel
1. Push this folder to GitHub (folder with index.html = repo root).
2. Vercel > Add New > Project > import repo.
3. Framework: Other. Leave build/output empty. Deploy.

Or CLI: `npm i -g vercel` then `vercel --prod`

## Run locally
`npx serve . -l 8000` (or `python -m http.server 8000`)

## Optional
Add `assets/street-art_tuk-tuk.glb` to unlock the Street Art Tuk-Tuk in the garage.

## Credits
- Drift Race Track Free by Nicholas-3D (Sketchfab), CC-BY-ND-4.0 (compressed/optimised copy)
- Race Track Map by Mabaso_J (Sketchfab), CC-BY-4.0 (compressed/optimised copy)
