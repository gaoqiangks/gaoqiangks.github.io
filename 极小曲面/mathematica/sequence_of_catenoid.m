Show[Map[ContourPlot[Cosh[#*y] == #*x, {x, -2, 2}, {y, -2, 2}, 
    Axes -> True] &, Table[Log[x], {x, 10, 10000, 1000}]]]


a = Map[ContourPlot[Cosh[#*y] == #*x, {x, -2, 2}, {y, -2, 2}, Axes -> True] &, List[1, 2, 3, 5, 10, 100]]	
b = ComplexRegionPlot[3/8*Pi < Arg[z] < 5/8*Pi, {z, -2 - 2 I, 2 + 2 I}]	
c = ComplexRegionPlot[-5/8*Pi < Arg[z] < -3/8*Pi, {z, -2 - 2 I, 2 + 2 I}]
Show[a,b,c]