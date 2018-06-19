function f = circlesinasquare(xy)

x1=xy(1);
y1=xy(2);

x2=xy(3);
y2=xy(4);

x3=xy(5);
y3=xy(6);

x4=xy(7);
y4=xy(8);

d12 = sqrt((x1-x2)^2 + (y1-y2)^2);
d13 = sqrt((x1-x3)^2 + (y1-y3)^2);
d14 = sqrt((x1-x4)^2 + (y1-y4)^2);

d23 = sqrt((x2-x3)^2 + (y2-y3)^2);
d24 = sqrt((x2-x4)^2 + (y2-y4)^2);

d34 = sqrt((x3-x4)^2 + (y3-y4)^2);

f = -(d12 + d13 + d14 + d23 + d24 + d34);

% f = 1/(d12 + d13 + d14 + d23 + d24 + d34);