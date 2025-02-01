@enum Domain begin
    Domain_Interval = 0
    Domain_Quadrilateral = 1
    Domain_EdgeAdjacentQuadrilaterals = 2
    Domain_VertexAdjacentQuadrilaterals = 3
    Domain_Triangle = 4
    Domain_EdgeAdjacentTriangleAndQuadrilateral = 5
    Domain_VertexAdjacentTriangleAndQuadrilateral = 6
    Domain_EdgeAdjacentTriangles = 7
    Domain_VertexAdjacentTriangles = 8
    Domain_Hexahedron = 9
    Domain_Tetrahedron = 10
    Domain_SquareBasedPyramid = 11
    Domain_TriangularPrism = 12
end

export Domain
