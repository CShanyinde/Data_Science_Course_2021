# Task 1 - Create 3 vectors a,b & c with 5 integers
a <- sample(0:100, 5)
b <- sample(0:100, 5)
c <- sample(0:100, 5)
print(a)
print(b)
print(c)
# Combine the vectors to become a 3x5 matrix where each column represents a vector
combined <- cbind(a, b, c)
print(combined)
# Plot a graph and label correctly
matplot(combined, type="b", pch=21:25, col=1:3, xlab="Row No.")
legend("topleft", colnames(combined), col=seq_len(combined), lty=seq_len(combined), cex=0.8, lwd=2)

        