# Classical Music Collection · 古典音乐典藏

An elegant, bilingual classical music showcase webpage with 55 curated masterworks (integrating the complete collection from Yang Chen's Notion archive, iconic Impressionist masterworks, and 20th-century Modern classics), 1-click direct YouTube playback, and streamlined content management.

🔗 **Live Website**: [https://ychenzgithub.github.io/ClassicalMusic/](https://ychenzgithub.github.io/ClassicalMusic/)  
📁 **GitHub Repository**: [https://github.com/ychenzgithub/ClassicalMusic](https://github.com/ychenzgithub/ClassicalMusic)

## 🎵 Features

1. **55 Timeless Masterworks (Complete Notion Archive, Impressionist Masterpieces & 20th-Century Modern Classics)**:
   - **Baroque (1600–1760)**: Pachelbel (Canon in D), Vivaldi (The Four Seasons), J.S. Bach (Brandenburg Concertos, Air on the G String), Handel (Hallelujah Chorus).
   - **Classical (1730–1820)**: Haydn (Surprise Symphony), Mozart (Symphony No. 40, Marriage of Figaro Overture, Requiem Lacrimosa, Rondo alla Turca), Beethoven (Für Elise, Symphony No. 5 Fate, Ode to Joy), Rossini (William Tell Overture, Barber of Seville Overture).
   - **Romantic (1815–1910)**: Schubert (Moments Musicaux, Ave Maria), J. Strauss I (Radetzky March), Mendelssohn (Wedding March), Chopin (Nocturne Op. 9 No. 2), Schumann (Scenes from Childhood), Offenbach (Can-Can from Orpheus), Suppé (Light Cavalry Overture), Smetana (The Moldau), J. Strauss II (The Blue Danube, Tritsch-Tratsch-Polka), Brahms (Hungarian Dance No. 5, Lullaby), Saint-Saëns (Danse macabre), Bizet (Carmen Overture), Tchaikovsky (Andante cantabile, Swan Lake), Dvořák (New World Symphony), Grieg (In the Hall of the Mountain King), Puccini (Nessun dorma, O mio babbino caro), Richard Strauss (Also sprach Zarathustra), Scott Joplin (The Entertainer).
   - **Impressionist (1890–1930)**: Debussy (Clair de Lune, Prelude to the Afternoon of a Faun, La Mer, Arabesque No. 1), Ravel (Boléro, Pavane for a Dead Princess, Daphnis et Chloé: Lever du jour), Satie (Gymnopédie No. 1).
   - **Modern (1900–)**: Stravinsky (The Firebird: Finale), Holst (The Planets: Jupiter, the Bringer of Jollity), Gershwin (Rhapsody in Blue), Prokofiev (Romeo and Juliet: Dance of the Knights), Carl Orff (Carmina Burana: O Fortuna), Barber (Adagio for Strings), Shostakovich (The Second Waltz), Rodrigo (Concierto de Aranjuez: II. Adagio), Aaron Copland (Fanfare for the Common Man).
   - **Curated Resource Links**: Quick access to Bilibili Top 50 Masterpieces, NCPA 100 Classical Works, and Wikiwand Composers Directory.

2. **Bilingual Support (English Default & Chinese)**:
   - Default language is **English** with full English metadata for all 55 classical pieces.
   - Click `🌐 中文` / `🌐 English` in the top right navigation bar to toggle between languages anytime.
   - Preference is saved automatically in `localStorage`.

3. **Embedded Video Playback & Dedicated Details Modal**:
   - **Clicking the Card Image or Play Button**: Automatically launches the dedicated **Embedded Video Player Modal** (`#videoPlayerModal`) and autoplays the performance in 16:9 HD with concert-hall ambiance.
   - **Clicking 'Details'**: Exclusively opens the dedicated **Piece Details & Appreciation Modal** (`#detailsModal`) featuring rich program notes, historical context, movements/catalog numbers, composer biography, and artistic appreciation—**without** auto-playing any video.
   - **Seamless Cross-Navigation**: From the Details modal, you can click *「▶ Play Video (Embedded)」* to start listening; from the Video modal, you can click *「Full Details & Notes」* to read the background story.
   - **Direct External YouTube Link**: Each card and modal includes a direct link (`YouTube ↗`) for watching on YouTube in a new tab.
    - **Unrestricted Playback**: On GitHub Pages ([Live Site](https://ychenzgithub.github.io/ClassicalMusic/)) and local HTTP server (e.g., `python3 -m http.server`), embedded playback works with zero browser restrictions.

4. **Refined Visual Design & Themes**:
   - Google Fonts (`Cinzel` & `Inter`) paired with clean system font fallbacks.
   - One-click Dark/Light theme toggle (midnight slate & gold or warm concert hall parchment).
   - Fluid responsive CSS grid with period badges and automatic thumbnail fallbacks.

5. **Search, Filter & Content Management**:
   - Live search across English titles, Chinese titles, composer names, eras, and notes.
   - Filter chips: *All*, *Baroque*, *Classical*, *Romantic*, *Impressionist*, *Modern*.
   - Add new pieces graphically via the **「Add Piece」** modal or manage the raw JSON data.

## 📁 File Structure

- [index.html](./index.html) - Main webpage (self-contained HTML/CSS/JavaScript, 55 masterworks).
- [README.md](./README.md) - Documentation and guide.
