---
layout: post
title: "Back to Basic - by Claudio Baccigalupo"
date: 2026-10-28
categories: meetup
image: /assets/img/claudiob_talk.webp
---

Meetup di fine Ottobre, con Halloween alle porte, che ci porta un ospite internazionale: [Claudio Baccigalupo](https://less.info/more.code/),
autore di *This Week in Rails* ed ex membro del Rails Issues Team.
Grazie a degli upgrade offerti dalla sede [Engim](https://engim.eu) (che ringraziamo di cuore per lo spazio offerto),
siamo stati in grado di offrire il meetup in diretta streaming su Youtube, ancora visibile per chi fosse curioso.

Claudio è partito dall'inizio, letteralmente: il suo primo programma, scritto nel 1984 in BASIC su uno Sharp MZ-700
attaccato al televisore. Era una lista dei regali di Natale, e già lì c'era tutto quello che facciamo ancora oggi:
imparare a parlare la lingua della macchina. Da allora tanti linguaggi finchè non è arrivato Ruby, e lì è scattato il
click: una sintassi che **gli somiglia**, e che usa da vent'anni.

Ovviamente non è sempre tutto rose e fiori: negli anni a Procore il monolite Rails cresceva di mezzo milione di righe al
mese, roba da mettersi le mani nei capelli e pensare "se solo potessi scriverlo a modo mio". Oggi, con gli agenti,
quella frase non ha più scuse: Claudio si è fatto un'app per iPhone in una mattina senza quasi guardare il codice.
Però a lui scrivere piace ancora, e qui sta il punto del talk: gli agenti scrivono codice corretto, ma non hanno una
voce. **La voce ce la mettiamo noi**, e gli agenti possono aiutarci a tirarla fuori.

Per farci sentire la sua voce, ci ha portato *Basic*, un'app Rails open volutamente essenziale. Nel Gemfile
niente versioni e Rails preso direttamente dal main su GitHub. Dentro, un
po' di metodi Rails che usa ovunque e qualche libreria:
- [Active Job Performs](https://github.com/kaspth/active_job-performs), che riduce un job a una riga
- [bh](https://claudiob.github.io/bh), per form Bootstrap puliti
- [recourse](https://claudiob.github.io/recourse), per un pannello di amministrazione
- [omen](https://claudiob.github.io/omen), per una chat con il database

Il filo conduttore è uno solo: **cancellare tutto quello che non serve** ed estrarre
quello che non è specifico dell'app.

E gli Agenti? Anche Basic è scritta con il loro aiuto, ma con una regola: scrivono come gli pare, e solo prima del
commit sistemano tutto seguendo un file **STYLE.md**, che è [la voce di Claudio](https://claudiob.github.io/style/)
messa nero su bianco.
Ha infine concluso con un'osservazione personale molto interessante: a cinque anni era lui a imparare il linguaggio
della macchina, adesso è la macchina che impara come pensa lui.

Dopo questo stupendo talk, su grade richiesta popolare, siamo andati a mangiare tortellini e altre prelibatezze Modenesi
all' [Osteria modenese in bocciofila](https://bocciofilamodenese.it/osteria-modenese/), dove abbiamo concluso la serata
in compagnia. 

<iframe style="width:100%;aspect-ratio:16/9;border:0" src="https://www.youtube-nocookie.com/embed/DByp4E3IVaw?start=1009" title="Back to BASIC - Claudio Baccigalupo" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen loading="lazy"></iframe>

## Foto

<div class="post-gallery">
  <img src="/assets/img/claudiob_bocciofila.webp" alt="Serata alla bocciofila">

</div>