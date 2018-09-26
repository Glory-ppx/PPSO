function z=Cost(x)
 
 [ps,D]=size(x);


  %%%%Shifted Sphere Function(f12)
k=[-39.3119000000000,58.8999000000000,-46.3224000000000,-74.6515000000000,-16.7997000000000,-80.5441000000000,-10.5935000000000,24.9694000000000,89.8384000000000,9.11190000000000,-10.7443000000000,-27.8558000000000,-12.5806000000000,7.59300000000000,74.8127000000000,68.4959000000000,-53.4293000000000,78.8544000000000,-68.5957000000000,63.7432000000000,31.3470000000000,-37.5016000000000,33.8929000000000,-88.8045000000000,-78.7719000000000,-66.4944000000000,44.1972000000000,18.3836000000000,26.5212000000000,84.4723000000000,39.1769000000000,-61.4863000000000,-25.6038000000000,-81.1829000000000,58.6958000000000,-30.8386000000000,-72.6725000000000,89.9257000000000,-15.1934000000000,-4.33370000000000,5.34300000000000,10.5603000000000,-77.7268000000000,52.0859000000000,40.3944000000000,88.3328000000000,-55.8306000000000,1.31810000000000,36.0250000000000,-69.9271000000000,-8.62790000000000,-56.8944000000000,85.1296000000000,17.6736000000000,6.15290000000000,-17.6957000000000,-58.9537000000000,30.3564000000000,15.9207000000000,-18.0082000000000,80.6411000000000,-42.3912000000000,76.2776000000000,-50.1652000000000,-73.5736000000000,28.3369000000000,-57.9905000000000,-22.7327000000000,52.0269000000000,39.2599000000000,10.8679000000000,77.8207000000000,66.0395000000000,-50.0667000000000,55.7063000000000,73.7141000000000,38.5296000000000,-56.7865000000000,-89.6477000000000,37.9576000000000,29.4720000000000,-35.4641000000000,-31.7868000000000,77.3235000000000,54.7906000000000,-48.2794000000000,74.2714000000000,72.6103000000000,62.9640000000000,-14.1446000000000,20.4923000000000,46.5897000000000,-83.6021000000000,-46.4809000000000,83.7373000000000,-79.6611000000000,24.3479000000000,-17.2303000000000,72.3404000000000,-36.4022000000000];
o=k(1:D);
x=x-repmat(o,ps,1);
z=sum(x.^2,2);


end