# Hostname-web
# Hostname Web Server

Questo progetto è un semplice server web Python basato su Flask che, una volta avviato, mostra il nome host della macchina su cui gira.

---

## Come funziona

- Il server Flask espone una singola pagina web all'indirizzo `/` sulla porta `8080`.
- Quando visiti la pagina, viene mostrato il nome host della macchina in formato HTML.

---

## Come eseguire

### Prerequisiti

- Python 3.7+ installato
- [Flask](https://flask.palletsprojects.com/) installato (puoi installarlo con `pip`)

### Passaggi

1. Clona il repository o scarica i file:

   ```bash
   git clone https://github.com/Cosmin7666/Hostname-web.git
   cd Hostname-web

##(Consigliato) crea un ambiente virtuale:
python -m venv venv
.\venv\Scripts\activate    # Windows
source venv/bin/activate   # Linux/macOS

##Installa le dipendenze:
pip install flask

##Avvia server
python hostname_server.py
##Apri il browser e vai a :
http://localhost:8080


cat > README.md << 'EOF'
# Hostname Web

Questo progetto è una semplice applicazione web in Python con Flask che mostra il nome host della macchina su cui gira. È pensata per essere containerizzata e lanciata facilmente con Podman.

---

## Funzionalità

- Mostra il nome host della macchina sulla porta 8080 tramite un server Flask leggero.
- Facile da eseguire sia in locale che in container.
- Dockerfile incluso per creare l’immagine container.

---

## Come usare

### Prerequisiti

- Python 3.11+ (per esecuzione locale)
- Podman installato (per esecuzione in container)

---

### Esecuzione locale

1. Installa Flask se non già presente:

\`\`\`bash
pip install flask
\`\`\`

2. Avvia lo script:

\`\`\`bash
python hostname_server.py
\`\`\`

3. Apri il browser su:

\`\`\`
http://localhost:8080
\`\`\`

---

### Esecuzione con Podman

1. Costruisci l’immagine:

\`\`\`bash
podman build -t hostname-web .
\`\`\`

2. Avvia il container:

\`\`\`bash
podman run -p 8080:8080 hostname-web
\`\`\`

3. Apri il browser su:

\`\`\`
http://localhost:8080
\`\`\`

---

## Aggiornamento e gestione del codice

Per aggiornare il repository Git:

1. Aggiungi i file modificati o nuovi:

\`\`\`bash
git add .
\`\`\`

2. Fai il commit con un messaggio descrittivo:

\`\`\`bash
git commit -m "Aggiornamento README e Dockerfile"
\`\`\`

3. Prima di pushare, aggiorna il branch locale con eventuali modifiche remote:

\`\`\`bash
git pull --rebase origin main
\`\`\`

4. Infine, push:

\`\`\`bash
git push
\`\`\`

---

## Contatti

Per domande o suggerimenti, apri una issue su GitHub o contatta l’autore.

EOF

