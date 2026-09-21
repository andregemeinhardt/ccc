# CCC – Compact Currency Converter (CZK ⇄ EUR)

Ein minimalistischer, kompakter Währungsrechner für Tschechische Kronen (CZK) und Euro (EUR).

🌐 **Live-Web-App:** [https://andregemeinhardt.github.io/ccc/](https://andregemeinhardt.github.io/ccc/)

## Features
- **Standard-Richtung:** CZK → EUR (jederzeit per Pfeil-Button umkehrbar).
- **Beidseitige Live-Umrechnung:** Sofortige Aktualisierung beim Tippen im CZK- oder EUR-Feld.
- **Offizielle EZB-Tageskurse:** Automatische Abfrage tagesaktueller Referenzkurse über die Frankfurter API (inkl. Ausfallschutz & Offline-Cache).
- **Tageskurs-Anzeige:** Direkte Übersicht (`100 CZK = X EUR` und `1 EUR = Y CZK`) mit Datumsstempel unter den Eingabefeldern.
- **PWA-fähig:** Kann auf Smartphones (Android & iPhone) und Desktop direkt als App installiert werden.

## Installation auf dem Smartphone
- **Android (Chrome / Edge):**
  1. Webseite im Browser öffnen: [https://andregemeinhardt.github.io/ccc/](https://andregemeinhardt.github.io/ccc/)
  2. Auf das Menü (drei Punkte oben rechts) tippen.
  3. **„App installieren“** oder **„Zum Startbildschirm hinzufügen“** wählen.
- **iPhone / iPad (Safari):**
  1. Webseite in Safari öffnen: [https://andregemeinhardt.github.io/ccc/](https://andregemeinhardt.github.io/ccc/)
  2. Unten auf den **Teilen-Button** (Viereck mit Pfeil nach oben) tippen.
  3. Nach unten scrollen und **„Zum Home-Bildschirm“** auswählen.

## Desktop / Offline starten
- **Windows:** Doppelklick auf `start.bat` (öffnet sich im schlanken App-Fenster).
- **Browser:** Doppelklick auf `index.html`.
