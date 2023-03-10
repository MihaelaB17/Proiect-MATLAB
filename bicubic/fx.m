function r = fx(f, x, y)
    % =========================================================================
    % Aproximeaza derivata fata de x a lui f in punctul (x, y).
    % =========================================================================

    % TODO: Calculeaza derivata.
    [m n]=size(f);
    r=0;
    
    if x > 1 && x < n
        r = (f(y, x+1) - f(y, x-1)) ./ 2;
    endif

endfunction