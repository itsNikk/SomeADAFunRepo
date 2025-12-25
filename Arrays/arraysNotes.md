Gli Array in ADA:
    - Indici aribtrari: non si inizia da 0, non si inizia da 1.. Dipende dal costruttore di array()
    - si può usare QUALSIASI range, super cool.     
    - e.g.: array(1..5) -- da 1 a 5
    - e.g.: array(-5..10) -- da -5 a 10
    - BOUND CHECKING AUTOMATICO! (a runtime)
        - no buffer overflow!
    - others => val: wildcard per dire "tutti gli altri elementi"
    - accesso con NomeArray(int)
        - usare TIPO'Image(valoreDell'array) per convertire in stringa e poi mettere in PUT
            - Image sembra essere come ToString() in Java

    Attributi utili
    - Array'First : indice minimio
    - Array'Last : indice massimo
    - Array'Range : tutto il range
    - Array'Length : numero di elementi dell'array