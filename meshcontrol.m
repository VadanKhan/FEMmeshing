model = createpde;
g = geometryFromEdges(model, @scatterg);

% to look at names for edges and vertices:
pdegplot(g, "VertexLabels", "on", "EdgeLabels", "on")

% Default 2D mesh
m1 = generateMesh(model);
pdeplot(m1)

% Change the min size of the mesh on edge [1] (first arg in {})
m2 = generateMesh(model,"Hedge",{8,0.001});
pdeplot(m2)

% Change the min sizes for multiple edges and vertices
m3 = generateMesh(model,"Hedge",{[1 2 3],0.001},"Hvertex",{[6 7],0.002});
pdeplot(m3)
