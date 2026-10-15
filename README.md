# Classical Music Collection · 古典音乐典藏

An elegant, bilingual classical music showcase webpage with 47 curated masterworks (integrating the complete collection from Yang Chen's Notion archive and iconic Impressionist masterworks), 1-click direct YouTube playback, and streamlined content management.

🔗 **Live Website**: [https://ychenzgithub.github.io/ClassicalMusic/](https://ychenzgithub.github.io/ClassicalMusic/)  
📁 **GitHub Repository**: [https://github.com/ychenzgithub/ClassicalMusic](https://github.com/ychenzgithub/ClassicalMusic)

## 🎵 Features

1. **47 Timeless Masterworks (Complete Notion Archive + French Impressionist Masterpieces)**:
   - **Baroque (1600–1760)**: Pachelbel (Canon in D), Vivaldi (The Four Seasons), J.S. Bach (Brandenburg Concertos, Air on the G String), Handel (Hallelujah Chorus).
   - **Classical (1730–1820)**: Haydn (Surprise Symphony), Mozart (Symphony No. 40, Marriage of Figaro Overture, Requiem Lacrimosa, Rondo alla Turca), Beethoven (Für Elise, Symphony No. 5 Fate, Ode to Joy), Rossini (William Tell Overture, Barber of Seville Overture).
   - **Romantic (1815–1910)**: Schubert (Moments Musicaux, Ave Maria), J. Strauss I (Radetzky March), Mendelssohn (Wedding March), Chopin (Nocturne Op. 9 No. 2), Schumann (Scenes from Childhood), Offenbach (Can-Can from Orpheus), Suppé (Light Cavalry Overture), Smetana (The Moldau), J. Strauss II (The Blue Danube, Tritsch-Tratsch-Polka), Brahms (Hungarian Dance No. 5, Lullaby), Saint-Saëns (Danse macabre), Bizet (Carmen Overture), Tchaikovsky (Andante cantabile, Swan Lake), Dvořák (New World Symphony), Grieg (In the Hall of the Mountain King), Puccini (Nessun dorma, O mio babbino caro), Richard Strauss (Also sprach Zarathustra), Scott Joplin (The Entertainer).
   - **Impressionist (1890–1930)**: Debussy (Clair de Lune, Prelude to the Afternoon of a Faun, La Mer, Arabesque No. 1), Ravel (Boléro, Pavane for a Dead Princess, Daphnis et Chloé: Lever du jour), Satie (Gymnopédie No. 1).
   - **Modern (1900–)**: Shostakovich (The Second Waltz).
   - **Curated Resource Links**: Quick access to Bilibili Top 50 Masterpieces, NCPA 100 Classical Works, and Wikiwand Composers Directory.

2. **Bilingual Support (English Default & Chinese)**:
   - Default language is **English** with full English metadata for all 47 classical pieces.
   - Click `🌐 中文` / `🌐 English` in the top right navigation bar to toggle between languages anytime.
   - Preference is saved automatically in `localStorage`.

3. **Resolved YouTube Playback (Why embeds fail on `file://` & the Fix)**:
   - **The Problem**: When opening an HTML file directly off your computer (`file:///.../index.html`), browsers pass a `null` origin. YouTube's anti-piracy system restricts playback of Content-ID claimed classical music on `null`/`file://` origins, showing *"Playback on other websites has been disabled by the video owner"* (Error 150).
   - **Fix 1 (Direct YouTube Playing)**:
     - On the cards: clicking the thumbnail or the red **「▶ Play on YouTube」** button immediately launches the recording on YouTube in a new tab with zero restrictions.
     - In the Details popup: a prominent **「▶ Play directly on YouTube」** button is provided at the very top.
   - **Fix 2 (1-Click Local Server for macOS)**:
     - Double-click [start_server.command](./start_server.command) in Finder.
     - It starts a lightweight local server at `http://localhost:8000` and opens your browser.
     - Because it runs over HTTP, **embedded playback inside the Details modal works 100% directly without any browser restrictions**!

4. **Refined Visual Design & Themes**:
   - Google Fonts (`Cinzel` & `Inter`) paired with clean system font fallbacks.
   - One-click Dark/Light theme toggle (midnight slate & gold or warm concert hall parchment).
   - Fluid responsive CSS grid with period badges and automatic thumbnail fallbacks.

5. **Search, Filter & Content Management**:
   - Live search across English titles, Chinese titles, composer names, eras, and notes.
   - Filter chips: *All*, *Baroque*, *Classical*, *Romantic*, *Impressionist*, *Modern*.
   - Add new pieces graphically via the **「Add Piece」** modal or manage the raw JSON data.

## 📁 File Structure

- [index.html](./index.html) - Main webpage (self-contained HTML/CSS/JavaScript, 47 masterworks).
- [start_server.command](./start_server.command) - macOS 1-click launcher to run locally at `http://localhost:8000` for unrestricted in-page embedded playback.
- [index.html.bak](./index.html.bak) - Backup of original 2018 file.
- [README.md](./README.md) - Documentation and guide.
