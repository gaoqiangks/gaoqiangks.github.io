Show[Map[ContourPlot[Cosh[#*y] == #*x, {x, -2, 2}, {y, -2, 2}, 
    Axes -> True] &, Table[Log[x], {x, 10, 10000, 1000}]]]