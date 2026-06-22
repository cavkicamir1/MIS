function x_prim = serija_RLC(t, x)
    R = 10;
    L = 1.25;
    C = 0.25e-6;
    Vs = 8;
    A = [-R/L -1/L; 1/C 0];
    B = [Vs/L; 0];
    x_prim = A * x + B;
end