/* Objective function */
min: 622 x11 + 614 x12 + 630 x13 + 0x14 + 641 x21 + 645 x22 + 649 x23 + 0x24;

/* Constraints */
x11 + x12 + x13 + x14  = 100;
x21 + x22 + x23 + x24  = 120;
x11 + x21 = 80;
x12 + x22 = 60;
x13 + x23 = 70;
x14 + x24 = 10;