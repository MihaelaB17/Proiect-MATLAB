function r = fy(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de y a lui f in punctul (x, y).
    % =========================================================================
    
    % TODO: Calculeaza derivata.
    [m n]=size(f);
    r=0;
    
    if y > 1 && y < m
        r = (f(y+1, x) - f(y-1, x)) ./ 2;
    endif
endfunction