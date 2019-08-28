doubleMe x = x + x
doubleUs x y = x*2 + y*2
double x y = doubleMe x + doubleMe y
doubleSmallNumberPlusOneEager' x = (if x > 100 then x else x*2) + 1

