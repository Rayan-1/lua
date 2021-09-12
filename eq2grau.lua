--autor: Rayan Victor-UFC
--rayanvictor088@gmail.com
a = {}
b = {}
c = {}


--ax*2+bx+c=0
--x= -b+-raiz b*2-4*a*c/2*a
print("----------equação do 2 grau-------------")

io.write("Digite o valor de a: ")
a = io.read()
io.write("Digite o valor de b: ")
b = io.read()
io.write("Digite o valor de c: ")
c = io.read()

formula = (b^2)-4*a*c
print(formula)


if formula<0 then
print("nao tem raiz exata")
else 
print("A raiz do valor da equaçao e: ",math.sqrt(formula))
end

x = -b+ math.sqrt(formula)/2*a
y = -b- math.sqrt(formula)/2*a
print("valor x: ",x) print("valor y: ",y)



