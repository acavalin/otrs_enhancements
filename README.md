# otrs_enhancements
[Greasemonkey](http://www.greasespot.net/)/[Tampermonkey](http://tampermonkey.net/) script per migliorare l'usabilità dell'installazione di OTRS nell'università di Padova (v 3.3.8).

---

**Migliorie generali:**

* pagina più compatta senza spreco di prezioso spazio verticale

**Migliorie elenchi ticket:**

* suddivisione dei tickets in 3 gruppi ognuno ordinato secondo l'ordinamento scelto:<br>
  1- grigio: i ticket propri (cosa stai facendo)<br>
  2- bianco: i ticket liberi (da fare)<br>
  3- viola:  i ticket assegnati ad altri (cosa fan gli altri)<br>
  *NB:* il titolo pagina riflette i conteggi dei 3 gruppi `1|2/TOT`
* colonna Ticket# evidenziata
* colonna DA/OGGETTO: info su un'unica riga e nome utente evidenziato
* colonna tempo più leggibile
* ridimensionate le colonne per dare più spazio all'oggetto
* colonna coda: mostra solo il nome

**Migliorie dettaglio ticket:**

* compattata l'interfaccia principale e le info sulla destra
* filtri su `Area` e `Servizio` per lo spostamento di coda
* storico del ticket subito visibile sopra all'elenco dei post e filtrato per cambio di operatore e spostamenti (le cose veramente utili)
* nascoste righe di sistema nell'elenco dei post 
* elenco dei post autoridimensionato al numero dei post (si vedono tutti)
* info a destra: evidenziati stato e operatore, nome coda accorciato, email cliccabile, elenco ticket collegati in linea, numero di telefono evidenziato (compreso l'eventuale `821`)
* evidenzia se il ticket proviene da un TEAM

**Migliorie cambio gestore:**

* selezione gestore: inverti nome e cognome e riordina voci
* autoselect del precedente proprietario
* imposta oggetto predefinito "per Tizio Caio"
* imposta testo pedefinito "fatto"

---

**Configurazione OTRS:**

Ricordarsi che le colonne nelle videate **devono** riportare nell'ordine i seguenti campi: 

1. TicketNumber
2. Tempo trascorso
3. Titolo
4. Stato
5. Gestisci
6. Operatore
7. Coda

per modificare l'elenco e l'ordine delle colonne dovete cliccare sul triangolino situato sull'estrema destra dell'intestazione (qui vi consiglio anche di impostare il numero più elevato di righe per pagina).
Potete aggiungere quanti campi volete **dopo** la colonna 7.

Infine gli elenchi (*Visualizza le mie code* e *Visualizzazione stato*) devono essere nel formato "Piccolo", cliccate sulla lettera `S` in alto a destra dove vedete i tre quadratini `S M L`

---

**Installazione su Firefox:**

* scaricate lo script helpdesk.user.js
* installate l'add-on [Greasemonkey](http://www.greasespot.net/)
* aprite col browser il file helpdesk.user.js
* accettate l'installazione dello script

**Installazione su Chrome:**

* scaricate lo script helpdesk.user.js
* installate l'add-on [Tampermonkey](http://tampermonkey.net/)
* cliccate sull'iconcina di Tampermonkey in alto a destra e selezionate Dashboard/Bacheca
* cliccate sull'iconcina `+`
* nell'editor cancellate il testo e copiate ed incollate il contenuto dello script (apritelo con notepad)
* premete l'inconcina del floppy per salvare il tutto
