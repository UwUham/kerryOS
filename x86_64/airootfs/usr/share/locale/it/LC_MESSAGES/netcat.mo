??    <      ?  S   ?      (  ?   )     ?  z  ?  m   c  s  ?     E	     M	     k	  !   z	  	   ?	     ?	  ?  ?	     L     d       &   ?  '   ?  (   ?  O        g     n     w  8   ?  3   ?  5        9     T     k  %   ?     ?     ?     ?  #        )     @  "   P  I   s  !   ?     ?  ?  ?  (   ?  :   ?          6  +   Q  F   }     ?  /   ?  .      %   /  )   U       4   ?  &   ?  &   ?       =     E   U  =   ?  b  ?  ?   <     ?  ?    s   ?  ?       ?     ?     ?  /   ?     +     9  ?  O        !        >  :   Z  1   ?  0   ?  ?   ?     8     @  (   H  E   q  6   ?  5   ?  #   $  '   H  #   p  :   ?  >   ?          .  $   M     r     ?  "   ?  \   ?  ,   !      N   ?  T   *   ?"  5   #      ;#     \#  -   x#  K   ?#  
   ?#  7   ?#  1   5$  -   g$  ,   ?$     ?$  U   ?$  )   $%  )   N%     x%  >   ?%  G   ?%  ?   &     1       ,      /                      :         5              7   &      !   ;       $         <      #   4   -   6       8           0      '                   *         .                       %      3              (           
                 "       )                 9      	          2   +          --tcp                  TCP mode (default)
  -t, --telnet               answer using TELNET negotiation
  -T                         same as --telnet (compat)
   %s -> %s  BUT  %s -> %s   -L, --tunnel=ADDRESS:PORT  forward local port to remote address
  -n, --dont-resolve         numeric-only IP addresses, no DNS
  -o, --output=FILE          output hexdump traffic to FILE (implies -x)
  -p, --local-port=NUM       local port number
  -r, --randomize            randomize local and remote ports
  -s, --source=ADDRESS       local source address (ip or hostname)
   -t, --tcp                  TCP mode (default)
  -T, --telnet               answer using TELNET negotiation
   -u, --udp                  UDP mode
  -v, --verbose              verbose (use twice to be more verbose)
  -V, --version              output version information and exit
  -x, --hexdump              hexdump incoming and outgoing traffic
  -w, --wait=SECS            timeout for connects and final net reads
  -z, --zero                 zero-I/O mode (used for scanning)
 %s open %s: missing hostname argument Basic usages:
 Cannot specify `-e' option double Cmd line: Connection from %s:%hu Copyright (C) 2002 - 2003  Giovanni Giacobbi

This program comes with NO WARRANTY, to the extent permitted by law.
You may redistribute copies of this program under the terms of
the GNU General Public License.
For more information about these matters, see the file named COPYING.

Original idea and design by Avian Research <hobbit@avian.org>,
Written by Giovanni Giacobbi <giovanni@giacobbi.net>.
 Couldn't execute %s: %s Couldn't resolve host "%s" Couldn't resolve local host: %s Couldn't resolve tunnel local host: %s Couldn't resolve tunnel target host: %s Couldn't setup listening socket (err=%d) Debugging support not compiled, option `-d' discarded. Using maximum verbosity. Error: Exiting. Failed to open output file: %s GNU netcat %s, a rewrite of the famous networking tool.
 Host %s isn't authoritative! (direct lookup failed) Host %s isn't authoritative! (direct lookup mismatch) Invalid interval time "%s" Invalid local port: %s Invalid port specification: %s Invalid target string for `-L' option Invalid tunnel connect port: %s Invalid tunnel target port: %s Invalid wait-time: %s Inverse name lookup failed for `%s' Listen mode failed: %s Listening on %s Listening on %s (using %d sockets) Mandatory arguments to long options are mandatory for short options too.
 No ports specified for connection Notice: Options:
  -c, --close                close connection on EOF from stdin
  -e, --exec=PROGRAM         program to exec after connect
  -g, --gateway=LIST         source-routing hop point[s], up to 8
  -G, --pointer=NUM          source-routing pointer: 4, 8, 12, ...
  -h, --help                 display this help and exit
  -i, --interval=SECS        delay interval for lines sent, ports scanned
  -l, --listen               listen mode, for inbound connects
 Passing control to the specified program Randomization support not compiled, option `-r' discarded. Real hostname for %s [%s] is %s Received packet from %s:%d Received packet from %s:%d -> %s:%d (local) Remote port number can also be specified as range.  Example: '1-1024'
 Terminated. This host's reverse DNS doesn't match! %s -- %s Total received bytes: %s
Total sent bytes: %s
 Try `%s --help' for more information. Unwanted connection from %s:%hu (refused) Warning: You can specify mode flags (`-l' and `-L') only once `-L' and `-z' options are incompatible `-e' and `-z' options are incompatible any address connect to somewhere:  %s [options] hostname port [port] ...
 listen for inbound:    %s -l -p port [options] [hostname] [port] ...
 tunnel to somewhere:   %s -L hostname:port -p port [options]
 Project-Id-Version: netcat 0.6.2
POT-Creation-Date: 2004-01-03 17:17+0100
PO-Revision-Date: 2003-08-19 14:16+0200
Last-Translator: Giovanni Giacobbi <giovanni@giacobbi.net>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
       --tcp                  modalit? TCP (default)
  -t, --telnet               rispondi alle negoziazioni TELNET
  -T                         uguale a --telnet (compat)
   %s -> %s  MA  %s -> %s   -L, --tunnel=ADDRESS:PORT  inoltra una porta ad un indirizzo remoto
  -n, --dont-resolve         indirizzi IP solo numerici, non risolvere
  -o, --output=FILE          scrivi l'output del traffico sul FILE (implica -x)
  -p, --local-port=NUM       specifica la porta locale usata
  -r, --randomize            randomizza le porte locali e remote
  -s, --source=ADDRESS       specifica l'indirizzo sorgente (ip o hostname)
   -t, --tcp                  modalit? TCP (default)
  -T, --telnet               rispondi alle negoziazioni TELNET
   -u, --udp                  modalit? UDP
  -v, --verbose              dettagli (due volte significa pi? dettagli)
  -V, --version              mostra informazioni sulla versione ed esce
  -x, --hexdump              mostra l'hexdump dei dati in entrata e uscita
  -w, --wait=SECS            tempo di scadenza per i tentativi di connessioni
  -z, --zero                 modalit? di zero-I/O (usata per lo scanning)
 %s ? aperto %s: manca il parametro hostname Utilizzo di base:
 Impossibile utilizzare l'opzione `-e' pi? volte Riga comando: Connessione da %s:%hu Copyright (C) 2002 - 2003  Giovanni Giacobbi

Questo programma viene pubblicato SENZA GARANZIA, con le estensioni
consentite dalla legge.
? possibile ridistribuire le copie di questo programma entro i termini
stabiliti dalla GNU General Public License.
Per ulteriori informazioni a riguardo vedere il file COPYING.

Design e idea originale di Avian Research <hobbit@avian.org>,
Scritto da Giovanni Giacobbi <giovanni@giacobbi.net>.
 Impossibile eseguire %s: %s Impossibile risolvere l'host "%s" Porta locale non valida: %s Impossibile risolvere l'host di connessione del tunnel: %s Impossibile risolvere l'obbiettivo del tunnel: %s Impossibile creare il socket in ascolto (err=%d) Supporto per il debugging non compilato, opzione `-d' ignorata. Errore: Uscita. Impossibile aprire il file di output: %s GNU netcat %s, una reimplementazione del famoso tool per networking.
 L'host %s non ? autoritativo! (lookup diretto fallito) L'host %s non ? autoritativo! (lookup diretto errato) Tempo di intervallo non valido "%s" Porta locale specificata non valida: %s Specificazione porta non valida: %s Specificazione del tunnel non valida per il parametro `-L' Porta specificata per la connessione del tunnel non valida: %s Porta del tunnel non valida: %s Tempo di attesa non valido: %s Risoluzione inversa per `%s' fallita Modalit? di attesa fallita: %s In attesa su %s In attesa su %s (%d socket in uso) Gli argomenti che sono obbligatori per le istruzioni lunghe lo sono anche per quelle corte.
 Nessuna porta specificata per la connessione Info: Opzioni:
  -c, --close                chiudi la connessione all'EOF da stdin
  -e, --exec=PROGRAM         programma da eseguire dopo la connessione
  -g, --gateway=LIST         source-routing hop point[s], fino a 8
  -G, --pointer=NUM          source-routing pointer: 4, 8, 12, ...
  -h, --help                 mostra questo testo ed esce
  -i, --interval=SECS        intervallo per le righe inviate o porte
                             provate.
  -l, --listen               modalit? di ascolto, per le connessioni in entrata
  -L, --tunnel=ADDRESS:PORT  modalit? tunnel, inoltra una porta all'indirizzo
                             specificato
 Controllo passato al programma specificato Supporto random non compilato, opzione `-r' ignorata. Il vero hostname di %s [%s] ? %s Pacchetto ricevuto da %s:%d Pacchetto ricevuto da %s:%d -> %s:%d (locale) La porta remota pu? essere specificata come intervallo.  Esempio: '1-1024'
 Terminato. Il reverse DNS di questo host non corrisponde! %s -- %s Totale byte ricevuti: %s
Totale byte inviati: %s
 Usare `%s --help' per ulteriori informazioni. Connessione non voluta da %s:%hu (rifiutata) Attenzione: Puoi specificare le flag per la selezione della modalit? (`-l' e `-L') solo una volta Le opzioni `-L' e `-z' sono incompatibili Le opzioni `-e' e `-z' sono incompatibili tutti gli indirizzi connessione ad un host: %s [opzioni] hostname port [port] ...
 attesa connessione:     %s -l -p port [opzioni] [hostname] [porta] ...
 modalit? tunneling:    %s -L hostname:porta -p porta [opzioni]
 