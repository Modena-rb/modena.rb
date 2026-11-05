---
layout: post
title: "Back to BASIC - by Claudio Baccigalupo"
date: 2026-10-28
categories: meetup
image: /assets/img/claudiob_talk.webp
---

Meetup di fine Ottobre, con Halloween alle porte, che ci porta un ospite internazionale: [Claudio Baccigalupo](https://less.info/more.code/),
autore di *This Week in Rails* ed ex membro del Rails Issues Team.
Grazie a degli upgrade dalla sede [Engim](https://engim.eu) (che ringraziamo di cuore per lo spazio concesso),
siamo stati in grado di offrire il meetup in diretta streaming su Youtube, ancora visibile, per chi fosse curioso, nel video
in fondo all'articolo.

Claudio è partito dall'inizio, letteralmente, con il suo primo programma: scritto nel 1984 in BASIC su uno Sharp MZ-700
attaccato al televisore, era una richiesta in loop di regali di Natale. Già lì c'era tutto quello che fa ancora oggi:
imparare a parlare la lingua della macchina. Da allora ha provato tanti linguaggi finchè non è arrivato Ruby, e lì è scattato il
click: una sintassi che **gli somiglia**, e che usa da vent'anni.

Ovviamente non è sempre tutto rose e fiori: negli anni successivi ha lavorato per Procore, il cui monolite Rails cresceva
di mezzo milione di righe al mese, roba da mettersi le mani nei capelli e pensare "se solo potessi scriverlo a modo mio".
Ha poi proseguito sottolineando come oggi, con gli agenti, quel desiderio non sia più un'utopia: Claudio si è fatto un'app per iPhone
in una mattina senza quasi guardare il codice, e questa efficienza può essere un incredibile motore per migliorare il codice esistente.
Però a lui scrivere piace ancora, e qui sta il punto del talk: gli agenti scrivono codice corretto, ma non hanno una
voce. **La voce ce la mettiamo noi**, e gli agenti possono aiutarci a tirarla fuori.

Per farci sentire la sua voce, ci ha portato *Basic*, un'app Rails volutamente essenziale, con condensata all'interno le
sue opinioni sullo sviluppo software. Nel Gemfile niente versioni e Rails viene preso direttamente da "main". Dopo un
piccolo focus su dei metodi Rails che usa ovunque, ci ha mostrato qualche libreria "consigliata":
- [Active Job Performs](https://github.com/kaspth/active_job-performs), che riduce un job a una riga
- [bh](https://claudiob.github.io/bh), per form Bootstrap puliti
- [recourse](https://claudiob.github.io/recourse), per un pannello di amministrazione
- [omen](https://claudiob.github.io/omen), per una chat con il database

Il filo conduttore è uno solo: **cancellare tutto quello che non serve** ed estrarre
quello che non è specifico dell'app.

E gli agenti? Anche Basic è scritta con il loro aiuto, ma con una regola: scrivono come gli pare, e solo prima del
commit sistemano tutto seguendo rubocop e un file **STYLE.md**, che è [la voce di Claudio](https://claudiob.github.io/style/).
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