function F=Fk(p0,r)

F=[0.19-p0*(r.^1);
    0.36-p0*(r.^2);
    0.69-p0*(r.^3);
    1.3-p0*(r.^4);
    2.5-p0*(r.^5);
    4.7-p0*(r.^6);
    8.5-p0*(r.^7);
    14-p0*(r.^8);];

end