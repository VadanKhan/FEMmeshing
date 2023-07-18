model = createpde(1);
geometryFromEdges(model,@lshapeg);
generateMesh(model);
pdeplot(model)

printf('yay')