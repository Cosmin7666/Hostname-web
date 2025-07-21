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
