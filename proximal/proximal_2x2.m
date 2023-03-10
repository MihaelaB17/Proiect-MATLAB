function out = proximal_2x2(f, STEP = 0.1)
    % ===================================================================================
    % Aplica Interpolare Proximala pe imaginea 2 x 2 f cu puncte intermediare echidistante.
    % f are valori cunoscute în punctele (1, 1), (1, 2), (2, 1) ?i (2, 2).
    % Parametrii:
    % - f = imaginea ce se va interpola;
    % - STEP = distan?a dintre dou? puncte succesive.
    % ===================================================================================
    
    % TODO: Defineste coordonatele x si y ale punctelor intermediare.
    
    x_int=1:STEP:2;
    y_int=1:STEP:2;
    
    % Se afl? num?rul de puncte.
    n = length(x_int);

    % TODO: Cele 4 puncte încadratoare vor fi aceleasi pentru toate punctele din interior.
    x1=y1=1;
    x2=y2=2;
    
    % TODO: Initializeaza rezultatul cu o matrice nula n x n.
    out=zeros(n,n);
    
    % Se parcurge fiecare pixel din imaginea finala.
    for i = 1 : n
        for j = 1 : n
            x=x_int(i);
            y=y_int(j);
            diffx=x-1;
            diffy=y-1;
            % TODO: Afla cel mai apropiat pixel din imaginea initiala.
            resx=resy=1;
            if diffx >= 0.5
              resx=2;
            endif
            if diffy >= 0.5
              resy=2;
            endif
            % TODO: Calculeaza pixelul din imaginea finala.
            out(i,j)=f(resx, resy);
        endfor
    endfor

endfunction