# Break statement
for (i in 1:10) {
if (i == 5) {
break
}
print(i)
}
# Next statement
for (i in 1:10) {
if (i %% 2 == 0) {
next
}
print(i)
}
