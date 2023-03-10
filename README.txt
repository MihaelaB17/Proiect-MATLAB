Tema 2- MN

Task 1:
-proximal_2x2:
Am initializat x_int si y_int si cele 4 pucte x1, y1, x2, y2. Aceata metoda se bazeaza pe gasirea coorodonatelor si adaugarea acestor valori in matrice.
Am parcurs pixelii si ulterior am realizat modificarile necesare.
-proximal_resize:
Am calculat factorii de scalare s_x si s_y, matricea T si inversa acesteia. Am trecut de la intervalul [0, n-1] la [1, n].
-pentru functiile de culori am apelat fuctia respectiva pentru fiecare culoare
-unde a fost nevoie am facut cast la 'uint8'

Task 2:
-mai intai am realizat functiile pentru derivate( fx, fy, fxy). 
-ulterior in functia bicunic_coef am realizat 3 matrici(m1, m2, m3) pentru a format matricea A necesara in formula finala.
-m-am ajutat de formula:f(x,y) = [1, x, x^2, x^3] * A * [1, y, y^2, y^3]
-si aici am facut cast la 'uint8'
-pentru functiile de culori am apelat fuctia respectiva pentru fiecare culoare