plot(myData$diameter_um)
 
lm(myData$c.degradation ~ myData$diameter_um)

Call:
  lm(formula = myData$c.degradation ~ myData$diameter_um)

Coefficients:
  (Intercept)  myData$diameter_um  
4572473              -85066  

> lm1.myData <- lm(myData$c.degradation ~ myData$diameter_um)
> lm1.myData

Call:
  lm(formula = myData$c.degradation ~ myData$diameter_um)

Coefficients:
  (Intercept)  myData$diameter_um  
4572473              -85066  

> plot(lm1.myData)