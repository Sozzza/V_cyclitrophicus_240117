anova(lm1.myData)

Analysis of Variance Table

Response: myData$c.degradation
Df     Sum Sq    Mean Sq F value    Pr(>F)    
myData$diameter_um  1 1.0864e+10 1.0864e+10  235.04 2.834e-08 ***
  Residuals          10 4.6220e+08 4.6220e+07                      
---
  Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

> anova.lm1 <- anova(lm1.myData)

> plot(anova.lm1)