centerRadius = 6.35/2;
baseRadius = 65/2;
baseThickness = 5;
tipThickness = 5;
tipDepth = 15;


rotate_extrude($fn=200) polygon(points = [
    [ centerRadius, 0],
    [ baseRadius, 0],
    [ baseRadius, baseThickness],
    [ centerRadius+tipThickness, baseThickness+tipDepth],
    [ centerRadius, baseThickness+tipDepth]
]);

//rotate_extrude($fn=200) polygon( points=[[0,0],[2,1],[1,2],[1,3],[3,4],[0,5]] );
