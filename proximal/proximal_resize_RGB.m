function out = proximal_resize_RGB(img, p, q)
    % =========================================================================
    % Redimensioneaza imaginea img astfel �nc�t aceasta save fie de dimensiune p x q.
    % Imaginea img este colorata.
    % =========================================================================

    % TODO: Extrage canalul rosu al imaginii.
    r=img(:, :, 1);
    
    % TODO: Extrage canalul verde al imaginii.
    g=img(:, :, 2);
    
    % TODO: Extrage canalul albastru al imaginii.
    b=img(:, :, 3);
    
    % TODO: Aplica functia proximal pe cele 3 canale ale imaginii.
    rr=proximal_resize(r, p, q);
    gg=proximal_resize(g, p, q);
    bb=proximal_resize(b, p, q);
    
    % TODO: Formeaza imaginea finala concaten�nd cele 3 canale de culori.
    out=cat(3, rr, gg, bb);
endfunction
