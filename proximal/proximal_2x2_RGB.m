function out = proximal_2x2_RGB(img, STEP = 0.1)
    % ==============================================================================================
    % Aplica Interpolare Proximala pe imaginea 2 x 2 definita img cu puncte intermediare echidistante.
    % img este o imagine colorata RGB -Red, Green, Blue.
    % =============================================================================================

    % TODO: Extrage canalul rosu al imaginii.
    r=img(:, :, 1);
    % TODO: Extrage canalul verde al imaginii.
    g=img(:, :, 2);
    % TODO: Extrage canalul albastru al imaginii.
    b=img(:, :, 3);
    % TODO: Aplic? functia proximal pe cele 3 canale ale imaginii.
    rr=proximal_2x2(r, STEP);
    gg=proximal_2x2(g, STEP);
    bb=proximal_2x2(b, STEP);
    % TODO: Formeaza imaginea finala concatenānd cele 3 canale de culori.
    out=cat(3, rr, gg, bb);
    
endfunction
