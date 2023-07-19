model = createpde(1);
importGeometry(model,"BracketTwoHoles.stl");
generateMesh(model)
pdeplot3D(model)

% generateMesh(model,"Hmax",5)
% pdeplot3D(model)