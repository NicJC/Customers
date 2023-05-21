# Customers
customers

[data](https://raw.githubusercontent.com/NicJC/Customers/main/Customers.csv)

GGally plot

---
              library(GGally)
                             ggpairs(Customers,
                        mapping = ggplot2::aes(color = Gender),
              upper = list(continuous = wrap("density", alpha = 0.5), combo = "box_no_facet"))+ggplot2::labs(title = "Customers")  + 
              theme(axis.text.x = element_text(color="steelblue", 
                                   size=12, angle=90),
              axis.text.y = element_text( color="steelblue", 
                                    size=12))

---

![](https://github.com/NicJC/Customers/blob/main/matrixPlot.png)
