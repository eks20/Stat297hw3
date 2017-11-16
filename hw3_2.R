library(stat297)

cols = hcl(h = seq(15, 375, length = 4), l = 65, c = 100)[1:3]
cols_trans = hcl(h = seq(15, 375, length = 4), l = 65, c = 100, alpha = 0.15)[1:3]
plot(NA, xlim = c(-310, 310), ylim = c(-310, 310), xlab = "x", ylab = "y")
grid()
make_circle(fill = "lightgrey", radius = 200, lty = 1)
make_circle(radius = 20, center = c(-300, 300), col = cols[1], fill = cols[1])
make_circle(radius = 20, center = c(300, 300), col =cols[2], fill = cols[2])
make_circle(radius = 20, center = c(0, -300), col = cols[3], fill = cols[3])
 
dist_mat=matrix(c(458.9474, 337.1013, 363.1112,
                  337.0894, 458.9355, 363.0993,
                  442.5835, 442.5835, 283.9493,
                  520.1845, 520.1845, 184.0449,
                  534.1411, 499.0299, 191.3455,
                  499.1322, 534.2434, 191.4479,
                  542.0904, 470.4216, 212.7515,
                  470.4070, 542.0758, 212.7369,
                  541.6032, 429.4569, 250.9978,
                  429.4120, 541.5583, 250.9528),nrow = 10, byrow = T)
     
