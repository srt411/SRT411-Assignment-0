x1=rnorm(100)
x2=rnorm(100)
x3=rnorm(100)

t=data.frame(a=x1,b=x1+x2,c=x1+x2+x3)

plot(t)
#sd() function no longer used, replaced with sapply()
sapply(t,sd)

plot(t$a,type="l",ylim=range(t),lwd=3,col=rgb(1,0,0,0.3))
lines(t$b,type="s",lwd=2,col=rgb(0.3,0.4,0.3,0.9))
points(t$c,pch=20,cex=4,col=rgb(0,0,1,0.3))

# Meaning Of RGB/LWD/PCH/CEX:
# rgb: red,green,blue colour specification
#lwd: line width for drawing symbols
#pch: the plotting 'character' to be used
#cex: the character/symbol expansion (numerical vector)
