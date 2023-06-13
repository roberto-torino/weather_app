Finora abbiamo creato un'app basata su una semplice API, con dei risultati banali ma importanti.
Per comodità, qui lo Swagger delle API: https://app.swaggerhub.com/apis-docs/WeatherAPI.com/WeatherAPI/1.0.2-oas3-oas3.1-oas3.1/#/APIs/realtime-weather

# In cosa consiste la nuova feature

L'idea è di espandere l'app offrendo la possibilità all'utente di scegliersi il luogo per il meteo (per ora fissato a "Udine").
Per poter scegliere la città giusta, non è sufficiente permettere ad un utente di digitare una stringa in un campo. Come mai?
Beh, potete immaginare che se un utente inserisce, per sbaglio, "FireZNe" dentro una casella di testo  noi non abbiamo modo di **validare** il suo input.
Questo valore andrebbe poi passato alle API, e queste (probabilmente) ci restituiranno un bel error (_404, unkown place_).

In questo ci viene d'aiuto l'API `search.json`. Questa accetta una stringa (ad esempio, "fireZNe") e ci restituisce una _lista_ di possibili location coerenti con la ricerca. Il numero di risultati va limitato (ad esempio, a 4), sempre tramite API (si veda il link sopra per info).

## Cosa fare

Ho già preparato le cartelle rappresentanti i layer: data, domain e presentation.
In più, ho spostato la classe "WeatherLocation" in questa nuova feature, essendo sensato appartenere a questa feature, e non alla precedente.

Voi dovete scrivere i Dto, le Repository, le Api e i Servizi (e, se lo ritenete necessario, aggiungete le entità che preferite) per poter completare questa feature.

A livello grafico è sufficiente implementare una `TextField` e un bottone "Cerca" che, quando cliccato, invoca il servizio corretto per ottenere una lista di luoghi, mostrandone il risultato in un `Dialog`.

## Suggerimenti

Non molti, ma mi vengono in mente queste cose:
  1. Non serve una pagina dedicata allo search. È sufficiente definire un widget con dentro una `TextField` per la ricerca e un `Dialog` per far vedere i risultati (ho già creato questi due file)
  2. Vi consiglio di usare un `.family` provider dentro il file `search_state.dart`, che accetta come parametro proprio la query di ricerca
  3. Essendo questo esercizio complesso, è normale vedersi portar via tempo ed energie. È anche normale un po' di frustrazione. Vi chiedo la pazienza di non farvi tentare dal "copia-incolla" da quanto abbiamo già fatto, mentre siete ovviamente invitati a prendere tutta l'ispirazione che vi serve dall'altra feature. L'importante è scrivere a mano quanto visto


Buon lavoro!
