getwd()
setwd("/Users/kimdongkyu/Desktop")
test<- read.csv("연령별 이용시간.csv", fileEncoding = 'euc-kr')
class(test)

library(dplyr)
theme_set(theme_bw(base_family="AppleGothic"))

# 0~1시 이용 매체 
a1=0
a2=0
a3=0
a4=0
a5=0
a6=0
a7=0
a8=0
a9=0
a10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+4]==1, a1<-a1+1,a1)
    ifelse (test[i+2,j+4]==2, a2<-a2+1,a2)
    ifelse (test[i+2,j+4]==3, a3<-a3+1,a3)
    ifelse (test[i+2,j+4]==4, a4<-a4+1,a4)
    ifelse (test[i+2,j+4]==5, a5<-a5+1,a5)
    ifelse (test[i+2,j+4]==6, a6<-a6+1,a6)
    ifelse (test[i+2,j+4]==7, a7<-a7+1,a7)
    ifelse (test[i+2,j+4]==8, a8<-a8+1,a8)
    ifelse (test[i+2,j+4]==9, a9<-a9+1,a9)
    ifelse (test[i+2,j+4]==10, a10<-a10+1,a10)
  }}
print(a1)
print(a2)
print(a3)
print(a4)
print(a5)
print(a6)
print(a7)
print(a8)
print(a9)
print(a10)

#1.지상파 2. 종합편성 3. 케이블 4. VOD 5. 라디오 6. DMB 7. PC 8. 모바일 기기 9. 신문 10. 잡지 
a_sum<-sum(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10)
x1_rate<-x1/x_sum
x1_rate
x2_rate<-x2/x_sum
x2_rate
x3_rate<-x3/x_sum
x3_rate
x4_rate<-x4/x_sum
x4_rate
x5_rate<-x5/x_sum
x5_rate
x6_rate<-x6/x_sum
x6_rate
x7_rate<-x7/x_sum
x7_rate
x8_rate<-x8/x_sum
x8_rate
x9_rate<-x9/x_sum
x9_rate
x10_rate<-x10/x_sum
x10_rate

x1_rate_df<-data.frame(x1_rate,x2_rate,x3_rate,x4_rate,x5_rate,x6_rate,x7_rate,x8_rate,x9_rate,x10_rate)
x1_rate_df

#1~2시 이용 매체 
b1=0
b2=0
b3=0
b4=0
b5=0
b6=0
b7=0
b8=0
b9=0
b10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+14]==1, b1<-b1+1,b1)
    ifelse (test[i+2,j+14]==2, b2<-b2+1,b2)
    ifelse (test[i+2,j+14]==3, b3<-b3+1,b3)
    ifelse (test[i+2,j+14]==4, b4<-b4+1,b4)
    ifelse (test[i+2,j+14]==5, b5<-b5+1,b5)
    ifelse (test[i+2,j+14]==6, b6<-b6+1,b6)
    ifelse (test[i+2,j+14]==7, b7<-b7+1,b7)
    ifelse (test[i+2,j+14]==8, b8<-b8+1,b8)
    ifelse (test[i+2,j+14]==9, b9<-b9+1,b9)
    ifelse (test[i+2,j+14]==10, b10<-b10+1,b10)
  }}
print(b1)
print(b2)
print(b3)
print(b4)
print(b5)
print(b6)
print(b7)
print(b8)
print(b9)
print(b10)

#2~3시 이용 매체 
c1=0
c2=0
c3=0
c4=0
c5=0
c6=0
c7=0
c8=0
c9=0
c10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+24]==1, c1<-c1+1,c1)
    ifelse (test[i+2,j+24]==2, c2<-c2+1,c2)
    ifelse (test[i+2,j+24]==3, c3<-c3+1,c3)
    ifelse (test[i+2,j+24]==4, c4<-c4+1,c4)
    ifelse (test[i+2,j+24]==5, c5<-c5+1,c5)
    ifelse (test[i+2,j+24]==6, c6<-c6+1,c6)
    ifelse (test[i+2,j+24]==7, c7<-c7+1,c7)
    ifelse (test[i+2,j+24]==8, c8<-c8+1,c8)
    ifelse (test[i+2,j+24]==9, c9<-c9+1,c9)
    ifelse (test[i+2,j+24]==10, c10<-c10+1,c10)
  }}
print(c1)
print(c2)
print(c3)
print(c4)
print(c5)
print(c6)
print(c7)
print(c8)
print(c9)
print(c10)

#3~4시 이용 매체 
d1=0
d2=0
d3=0
d4=0
d5=0
d6=0
d7=0
d8=0
d9=0
d10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+34]==1, d1<-d1+1,d1)
    ifelse (test[i+2,j+34]==2, d2<-d2+1,d2)
    ifelse (test[i+2,j+34]==3, d3<-d3+1,d3)
    ifelse (test[i+2,j+34]==4, d4<-d4+1,d4)
    ifelse (test[i+2,j+34]==5, d5<-d5+1,d5)
    ifelse (test[i+2,j+34]==6, d6<-d6+1,d6)
    ifelse (test[i+2,j+34]==7, d7<-d7+1,d7)
    ifelse (test[i+2,j+34]==8, d8<-d8+1,d8)
    ifelse (test[i+2,j+34]==9, d9<-d9+1,d9)
    ifelse (test[i+2,j+34]==10, d10<-d10+1,d10)
  }}
print(d1)
print(d2)
print(d3)
print(d4)
print(d5)
print(d6)
print(d7)
print(d8)
print(d9)
print(d10)

#4~5시 이용 매체 
e1=0
e2=0
e3=0
e4=0
e5=0
e6=0
e7=0
e8=0
e9=0
e10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+44]==1, e1<-e1+1,e1)
    ifelse (test[i+2,j+44]==2, e2<-e2+1,e2)
    ifelse (test[i+2,j+44]==3, e3<-e3+1,e3)
    ifelse (test[i+2,j+44]==4, e4<-e4+1,e4)
    ifelse (test[i+2,j+44]==5, e5<-e5+1,e5)
    ifelse (test[i+2,j+44]==6, e6<-e6+1,e6)
    ifelse (test[i+2,j+44]==7, e7<-e7+1,e7)
    ifelse (test[i+2,j+44]==8, e8<-e8+1,e8)
    ifelse (test[i+2,j+44]==9, e9<-e9+1,e9)
    ifelse (test[i+2,j+44]==10, e10<-e10+1,e10)
  }}
print(e1)
print(e2)
print(e3)
print(e4)
print(e5)
print(e6)
print(e7)
print(e8)
print(e9)
print(e10)

#5~6시 이용 매체 
f1=0
f2=0
f3=0
f4=0
f5=0
f6=0
f7=0
f8=0
f9=0
f10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+54]==1, f1<-f1+1,f1)
    ifelse (test[i+2,j+54]==2, f2<-f2+1,f2)
    ifelse (test[i+2,j+54]==3, f3<-f3+1,f3)
    ifelse (test[i+2,j+54]==4, f4<-f4+1,f4)
    ifelse (test[i+2,j+54]==5, f5<-f5+1,f5)
    ifelse (test[i+2,j+54]==6, f6<-f6+1,f6)
    ifelse (test[i+2,j+54]==7, f7<-f7+1,f7)
    ifelse (test[i+2,j+54]==8, f8<-f8+1,f8)
    ifelse (test[i+2,j+54]==9, f9<-f9+1,f9)
    ifelse (test[i+2,j+54]==10, f10<-f10+1,f10)
  }}
print(f1)
print(f2)
print(f3)
print(f4)
print(f5)
print(f6)
print(f7)
print(f8)
print(f9)
print(f10)

#6~7시 이용 매체 
g1=0
g2=0
g3=0
g4=0
g5=0
g6=0
g7=0
g8=0
g9=0
g10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+64]==1, g1<-g1+1,g1)
    ifelse (test[i+2,j+64]==2, g2<-g2+1,g2)
    ifelse (test[i+2,j+64]==3, g3<-g3+1,g3)
    ifelse (test[i+2,j+64]==4, g4<-g4+1,g4)
    ifelse (test[i+2,j+64]==5, g5<-g5+1,g5)
    ifelse (test[i+2,j+64]==6, g6<-g6+1,g6)
    ifelse (test[i+2,j+64]==7, g7<-g7+1,g7)
    ifelse (test[i+2,j+64]==8, g8<-g8+1,g8)
    ifelse (test[i+2,j+64]==9, g9<-g9+1,g9)
    ifelse (test[i+2,j+64]==10, g10<-g10+1,g10)
  }}
print(g1)
print(g2)
print(g3)
print(g4)
print(g5)
print(g6)
print(g7)
print(g8)
print(g9)
print(g10)

#7~8시 이용 매체 
h1=0
h2=0
h3=0
h4=0
h5=0
h6=0
h7=0
h8=0
h9=0
h10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+74]==1, h1<-h1+1,h1)
    ifelse (test[i+2,j+74]==2, h2<-h2+1,h2)
    ifelse (test[i+2,j+74]==3, h3<-h3+1,h3)
    ifelse (test[i+2,j+74]==4, h4<-h4+1,h4)
    ifelse (test[i+2,j+74]==5, h5<-h5+1,h5)
    ifelse (test[i+2,j+74]==6, h6<-h6+1,h6)
    ifelse (test[i+2,j+74]==7, h7<-h7+1,h7)
    ifelse (test[i+2,j+74]==8, h8<-h8+1,h8)
    ifelse (test[i+2,j+74]==9, h9<-h9+1,h9)
    ifelse (test[i+2,j+74]==10, h10<-h10+1,h10)
  }}
print(h1)
print(h2)
print(h3)
print(h4)
print(h5)
print(h6)
print(h7)
print(h8)
print(h9)
print(h10)

#8~9시 이용 매체 
i1=0
i2=0
i3=0
i4=0
i5=0
i6=0
i7=0
i8=0
i9=0
i10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+84]==1, i1<-i1+1,i1)
    ifelse (test[i+2,j+84]==2, i2<-i2+1,i2)
    ifelse (test[i+2,j+84]==3, i3<-i3+1,i3)
    ifelse (test[i+2,j+84]==4, i4<-i4+1,i4)
    ifelse (test[i+2,j+84]==5, i5<-i5+1,i5)
    ifelse (test[i+2,j+84]==6, i6<-i6+1,i6)
    ifelse (test[i+2,j+84]==7, i7<-i7+1,i7)
    ifelse (test[i+2,j+84]==8, i8<-i8+1,i8)
    ifelse (test[i+2,j+84]==9, i9<-i9+1,i9)
    ifelse (test[i+2,j+84]==10, i10<-i10+1,i10)
  }}
print(i1)
print(i2)
print(i3)
print(i4)
print(i5)
print(i6)
print(i7)
print(i8)
print(i9)
print(i10)

#9~10시 이용 매체 
j1=0
j2=0
j3=0
j4=0
j5=0
j6=0
j7=0
j8=0
j9=0
j10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+94]==1, j1<-j1+1,j1)
    ifelse (test[i+2,j+94]==2, j2<-j2+1,j2)
    ifelse (test[i+2,j+94]==3, j3<-j3+1,j3)
    ifelse (test[i+2,j+94]==4, j4<-j4+1,j4)
    ifelse (test[i+2,j+94]==5, j5<-j5+1,j5)
    ifelse (test[i+2,j+94]==6, j6<-j6+1,j6)
    ifelse (test[i+2,j+94]==7, j7<-j7+1,j7)
    ifelse (test[i+2,j+94]==8, j8<-j8+1,j8)
    ifelse (test[i+2,j+94]==9, j9<-j9+1,j9)
    ifelse (test[i+2,j+94]==10, j10<-j10+1,j10)
  }}
print(j1)
print(j2)
print(j3)
print(j4)
print(j5)
print(j6)
print(j7)
print(j8)
print(j9)
print(j10)

#10~11시 이용 매체 
k1=0
k2=0
k3=0
k4=0
k5=0
k6=0
k7=0
k8=0
k9=0
k10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+104]==1, k1<-k1+1,k1)
    ifelse (test[i+2,j+104]==2, k2<-k2+1,k2)
    ifelse (test[i+2,j+104]==3, k3<-k3+1,k3)
    ifelse (test[i+2,j+104]==4, k4<-k4+1,k4)
    ifelse (test[i+2,j+104]==5, k5<-k5+1,k5)
    ifelse (test[i+2,j+104]==6, k6<-k6+1,k6)
    ifelse (test[i+2,j+104]==7, k7<-k7+1,k7)
    ifelse (test[i+2,j+104]==8, k8<-k8+1,k8)
    ifelse (test[i+2,j+104]==9, k9<-k9+1,k9)
    ifelse (test[i+2,j+104]==10, k10<-k10+1,k10)
  }}
print(k1)
print(k2)
print(k3)
print(k4)
print(k5)
print(k6)
print(k7)
print(k8)
print(k9)
print(k10)

#11~12시 이용 매체 
l1=0
l2=0
l3=0
l4=0
l5=0
l6=0
l7=0
l8=0
l9=0
l10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+114]==1, l1<-l1+1,l1)
    ifelse (test[i+2,j+114]==2, l2<-l2+1,l2)
    ifelse (test[i+2,j+114]==3, l3<-l3+1,l3)
    ifelse (test[i+2,j+114]==4, l4<-l4+1,l4)
    ifelse (test[i+2,j+114]==5, l5<-l5+1,l5)
    ifelse (test[i+2,j+114]==6, l6<-l6+1,l6)
    ifelse (test[i+2,j+114]==7, l7<-l7+1,l7)
    ifelse (test[i+2,j+114]==8, l8<-l8+1,l8)
    ifelse (test[i+2,j+114]==9, l9<-l9+1,l9)
    ifelse (test[i+2,j+114]==10, l10<-l10+1,l10)
  }}
print(l1)
print(l2)
print(l3)
print(l4)
print(l5)
print(l6)
print(l7)
print(l8)
print(l9)
print(l10)

#12~13시 이용 매체 
m1=0
m2=0
m3=0
m4=0
m5=0
m6=0
m7=0
m8=0
m9=0
m10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+124]==1, m1<-m1+1,m1)
    ifelse (test[i+2,j+124]==2, m2<-m2+1,m2)
    ifelse (test[i+2,j+124]==3, m3<-m3+1,m3)
    ifelse (test[i+2,j+124]==4, m4<-m4+1,m4)
    ifelse (test[i+2,j+124]==5, m5<-m5+1,m5)
    ifelse (test[i+2,j+124]==6, m6<-m6+1,m6)
    ifelse (test[i+2,j+124]==7, m7<-m7+1,m7)
    ifelse (test[i+2,j+124]==8, m8<-m8+1,m8)
    ifelse (test[i+2,j+124]==9, m9<-m9+1,m9)
    ifelse (test[i+2,j+124]==10, m10<-m10+1,m10)
  }}
print(m1)
print(m2)
print(m3)
print(m4)
print(m5)
print(m6)
print(m7)
print(m8)
print(m9)
print(m10)

#13~14시 이용 매체 
n1=0
n2=0
n3=0
n4=0
n5=0
n6=0
n7=0
n8=0
n9=0
n10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+134]==1, n1<-n1+1,n1)
    ifelse (test[i+2,j+134]==2, n2<-n2+1,n2)
    ifelse (test[i+2,j+134]==3, n3<-n3+1,n3)
    ifelse (test[i+2,j+134]==4, n4<-n4+1,n4)
    ifelse (test[i+2,j+134]==5, n5<-n5+1,n5)
    ifelse (test[i+2,j+134]==6, n6<-n6+1,n6)
    ifelse (test[i+2,j+134]==7, n7<-n7+1,n7)
    ifelse (test[i+2,j+134]==8, n8<-n8+1,n8)
    ifelse (test[i+2,j+134]==9, n9<-n9+1,n9)
    ifelse (test[i+2,j+134]==10, n10<-n10+1,n10)
  }}
print(n1)
print(n2)
print(n3)
print(n4)
print(n5)
print(n6)
print(n7)
print(n8)
print(n9)
print(n10)

#14~15시 이용 매체 
o1=0
o2=0
o3=0
o4=0
o5=0
o6=0
o7=0
o8=0
o9=0
o10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+144]==1, o1<-o1+1,o1)
    ifelse (test[i+2,j+144]==2, o2<-o2+1,o2)
    ifelse (test[i+2,j+144]==3, o3<-o3+1,o3)
    ifelse (test[i+2,j+144]==4, o4<-o4+1,o4)
    ifelse (test[i+2,j+144]==5, o5<-o5+1,o5)
    ifelse (test[i+2,j+144]==6, o6<-o6+1,o6)
    ifelse (test[i+2,j+144]==7, o7<-o7+1,o7)
    ifelse (test[i+2,j+144]==8, o8<-o8+1,o8)
    ifelse (test[i+2,j+144]==9, o9<-o9+1,o9)
    ifelse (test[i+2,j+144]==10, o10<-o10+1,o10)
  }}
print(o1)
print(o2)
print(o3)
print(o4)
print(o5)
print(o6)
print(o7)
print(o8)
print(o9)
print(o10)

#15~16시 이용 매체 
p1=0
p2=0
p3=0
p4=0
p5=0
p6=0
p7=0
p8=0
p9=0
p10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+154]==1, p1<-p1+1,p1)
    ifelse (test[i+2,j+154]==2, p2<-p2+1,p2)
    ifelse (test[i+2,j+154]==3, p3<-p3+1,p3)
    ifelse (test[i+2,j+154]==4, p4<-p4+1,p4)
    ifelse (test[i+2,j+154]==5, p5<-p5+1,p5)
    ifelse (test[i+2,j+154]==6, p6<-p6+1,p6)
    ifelse (test[i+2,j+154]==7, p7<-p7+1,p7)
    ifelse (test[i+2,j+154]==8, p8<-p8+1,p8)
    ifelse (test[i+2,j+154]==9, p9<-p9+1,p9)
    ifelse (test[i+2,j+154]==10, p10<-p10+1,p10)
  }}
print(p1)
print(p2)
print(p3)
print(p4)
print(p5)
print(p6)
print(p7)
print(p8)
print(p9)
print(p10)

#16~17시 이용 매체 
q1=0
q2=0
q3=0
q4=0
q5=0
q6=0
q7=0
q8=0
q9=0
q10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+164]==1, q1<-q1+1,q1)
    ifelse (test[i+2,j+164]==2, q2<-q2+1,q2)
    ifelse (test[i+2,j+164]==3, q3<-q3+1,q3)
    ifelse (test[i+2,j+164]==4, q4<-q4+1,q4)
    ifelse (test[i+2,j+164]==5, q5<-q5+1,q5)
    ifelse (test[i+2,j+164]==6, q6<-q6+1,q6)
    ifelse (test[i+2,j+164]==7, q7<-q7+1,q7)
    ifelse (test[i+2,j+164]==8, q8<-q8+1,q8)
    ifelse (test[i+2,j+164]==9, q9<-q9+1,q9)
    ifelse (test[i+2,j+164]==10, q10<-q10+1,q10)
  }}
print(q1)
print(q2)
print(q3)
print(q4)
print(q5)
print(q6)
print(q7)
print(q8)
print(q9)
print(q10)

#17~18시 이용 매체 
r1=0
r2=0
r3=0
r4=0
r5=0
r6=0
r7=0
r8=0
r9=0
r10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+174]==1, r1<-r1+1,r1)
    ifelse (test[i+2,j+174]==2, r2<-r2+1,r2)
    ifelse (test[i+2,j+174]==3, r3<-r3+1,r3)
    ifelse (test[i+2,j+174]==4, r4<-r4+1,r4)
    ifelse (test[i+2,j+174]==5, r5<-r5+1,r5)
    ifelse (test[i+2,j+174]==6, r6<-r6+1,r6)
    ifelse (test[i+2,j+174]==7, r7<-r7+1,r7)
    ifelse (test[i+2,j+174]==8, r8<-r8+1,r8)
    ifelse (test[i+2,j+174]==9, r9<-r9+1,r9)
    ifelse (test[i+2,j+174]==10, r10<-r10+1,r10)
  }}
print(r1)
print(r2)
print(r3)
print(r4)
print(r5)
print(r6)
print(r7)
print(r8)
print(r9)
print(r10)

#18~19시 이용 매체 
s1=0
s2=0
s3=0
s4=0
s5=0
s6=0
s7=0
s8=0
s9=0
s10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+184]==1, s1<-s1+1,s1)
    ifelse (test[i+2,j+184]==2, s2<-s2+1,s2)
    ifelse (test[i+2,j+184]==3, s3<-s3+1,s3)
    ifelse (test[i+2,j+184]==4, s4<-s4+1,s4)
    ifelse (test[i+2,j+184]==5, s5<-s5+1,s5)
    ifelse (test[i+2,j+184]==6, s6<-s6+1,s6)
    ifelse (test[i+2,j+184]==7, s7<-s7+1,s7)
    ifelse (test[i+2,j+184]==8, s8<-s8+1,s8)
    ifelse (test[i+2,j+184]==9, s9<-s9+1,s9)
    ifelse (test[i+2,j+184]==10, s10<-s10+1,s10)
  }}
print(s1)
print(s2)
print(s3)
print(s4)
print(s5)
print(s6)
print(s7)
print(s8)
print(s9)
print(s10)

#19~20시 이용 매체 
t1=0
t2=0
t3=0
t4=0
t5=0
t6=0
t7=0
t8=0
t9=0
t10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+194]==1, t1<-t1+1,t1)
    ifelse (test[i+2,j+194]==2, t2<-t2+1,t2)
    ifelse (test[i+2,j+194]==3, t3<-t3+1,t3)
    ifelse (test[i+2,j+194]==4, t4<-t4+1,t4)
    ifelse (test[i+2,j+194]==5, t5<-t5+1,t5)
    ifelse (test[i+2,j+194]==6, t6<-t6+1,t6)
    ifelse (test[i+2,j+194]==7, t7<-t7+1,t7)
    ifelse (test[i+2,j+194]==8, t8<-t8+1,t8)
    ifelse (test[i+2,j+194]==9, t9<-t9+1,t9)
    ifelse (test[i+2,j+194]==10, t10<-t10+1,t10)
  }}
print(t1)
print(t2)
print(t3)
print(t4)
print(t5)
print(t6)
print(t7)
print(t8)
print(t9)
print(t10)

#20~21시 이용 매체 
u1=0
u2=0
u3=0
u4=0
u5=0
u6=0
u7=0
u8=0
u9=0
u10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+204]==1, u1<-u1+1,u1)
    ifelse (test[i+2,j+204]==2, u2<-u2+1,u2)
    ifelse (test[i+2,j+204]==3, u3<-u3+1,u3)
    ifelse (test[i+2,j+204]==4, u4<-u4+1,u4)
    ifelse (test[i+2,j+204]==5, u5<-u5+1,u5)
    ifelse (test[i+2,j+204]==6, u6<-u6+1,u6)
    ifelse (test[i+2,j+204]==7, u7<-u7+1,u7)
    ifelse (test[i+2,j+204]==8, u8<-u8+1,u8)
    ifelse (test[i+2,j+204]==9, u9<-u9+1,u9)
    ifelse (test[i+2,j+204]==10, u10<-u10+1,u10)
  }}
print(u1)
print(u2)
print(u3)
print(u4)
print(u5)
print(u6)
print(u7)
print(u8)
print(u9)
print(u10)

#21~22시 이용 매체 
v1=0
v2=0
v3=0
v4=0
v5=0
v6=0
v7=0
v8=0
v9=0
v10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+214]==1, v1<-v1+1,v1)
    ifelse (test[i+2,j+214]==2, v2<-v2+1,v2)
    ifelse (test[i+2,j+214]==3, v3<-v3+1,v3)
    ifelse (test[i+2,j+214]==4, v4<-v4+1,v4)
    ifelse (test[i+2,j+214]==5, v5<-v5+1,v5)
    ifelse (test[i+2,j+214]==6, v6<-v6+1,v6)
    ifelse (test[i+2,j+214]==7, v7<-v7+1,v7)
    ifelse (test[i+2,j+214]==8, v8<-v8+1,v8)
    ifelse (test[i+2,j+214]==9, v9<-v9+1,v9)
    ifelse (test[i+2,j+214]==10, v10<-v10+1,v10)
  }}
print(v1)
print(v2)
print(v3)
print(v4)
print(v5)
print(v6)
print(v7)
print(v8)
print(v9)
print(v10)

#22~23시 이용 매체 
w1=0
w2=0
w3=0
w4=0
w5=0
w6=0
w7=0
w8=0
w9=0
w10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+224]==1, w1<-w1+1,w1)
    ifelse (test[i+2,j+224]==2, w2<-w2+1,w2)
    ifelse (test[i+2,j+224]==3, w3<-w3+1,w3)
    ifelse (test[i+2,j+224]==4, w4<-w4+1,w4)
    ifelse (test[i+2,j+224]==5, w5<-w5+1,w5)
    ifelse (test[i+2,j+224]==6, w6<-w6+1,w6)
    ifelse (test[i+2,j+224]==7, w7<-w7+1,w7)
    ifelse (test[i+2,j+224]==8, w8<-w8+1,w8)
    ifelse (test[i+2,j+224]==9, w9<-w9+1,w9)
    ifelse (test[i+2,j+224]==10, w10<-w10+1,w10)
  }}
print(w1)
print(w2)
print(w3)
print(w4)
print(w5)
print(w6)
print(w7)
print(w8)
print(w9)
print(w10)

#23~24시 이용 매체 
x1=0
x2=0
x3=0
x4=0
x5=0
x6=0
x7=0
x8=0
x9=0
x10=0
for (j in 1:10){
  for (i in 1:4000){
    ifelse (test[i+2,j+234]==1, x1<-x1+1,x1)
    ifelse (test[i+2,j+234]==2, x2<-x2+1,x2)
    ifelse (test[i+2,j+234]==3, x3<-x3+1,x3)
    ifelse (test[i+2,j+234]==4, x4<-x4+1,x4)
    ifelse (test[i+2,j+234]==5, x5<-x5+1,x5)
    ifelse (test[i+2,j+234]==6, x6<-x6+1,x6)
    ifelse (test[i+2,j+234]==7, x7<-x7+1,x7)
    ifelse (test[i+2,j+234]==8, x8<-x8+1,x8)
    ifelse (test[i+2,j+234]==9, x9<-x9+1,x9)
    ifelse (test[i+2,j+234]==10, x10<-x10+1,x10)
  }}
print(x1)
print(x2)
print(x3)
print(x4)
print(x5)
print(x6)
print(x7)
print(x8)
print(x9)
print(x10)

# 시간대별 지상파 tv_user
library(ggplot2)
지상파tv_user<-c(a1,b1,c1,d1,e1,f1,g1,h1,i1,j1,k1,l1,m1,n1,o1,p1,q1,r1,s1,t1,u1,v1,w1,x1)
지상파tv_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

지상파tv_df <- data.frame(time,지상파tv_user)
지상파tv_df


graph_tv_user<- ggplot(data=지상파tv_df, aes(x = time, y = 지상파tv_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 지상파tv 이용자수")
graph_tv_user

# 시간대별 종편, 케이블 tv_user
library(ggplot2)
종편_케이블tv_user<-c((a2+a3),(b2+b3),(c2+c3),(d2+d3),(e2+e3),(f2+f3),(g2+g3),(h2+h3),(i2+i3),(j2+j3),(k2+k3),(l2+l3),(m2+m3),(n2+n3),(o2+o3),(p2+p3),(q2+q3),(r2+r3),(s2+s3),(t2+t3),(u2+u3),(v2+v3),(w2+w3),(x2+x3))
종편_케이블tv_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

종편_케이블tv_df <- data.frame(time,종편_케이블tv_user)
종편_케이블tv_df


graph_종편_케이블tv_user<- ggplot(data=종편_케이블tv_df, aes(x = time, y = 종편_케이블tv_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 종편_케이블tv 이용자수")
graph_종편_케이블tv_user

# 시간대별 vod_tv_user
library(ggplot2)
vod_tv_user<-c(a4,b4,c4,d4,e4,f4,g4,h4,i4,j4,k4,l4,m4,n4,o4,p4,q4,r4,s4,t4,u4,v4,w4,x4)
vod_tv_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

vod_tv_df <- data.frame(time,vod_tv_user)
vod_tv_df

graph_vod_tv_user<- ggplot(data=vod_tv_df, aes(x = time, y = vod_tv_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 vod_tv 이용자수")
graph_vod_tv_user

# 시간대별 radio_user
library(ggplot2)
radio_user<-c(a5,b5,c5,d5,e5,f5,g5,h5,i5,j5,k5,l5,m5,n5,o5,p5,q5,r5,s5,t5,u5,v5,w5,x5)
radio_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

radio_df <- data.frame(time,radio_user)
radio_df

graph_radio_user<- ggplot(data=radio_df, aes(x = time, y = radio_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 radio 이용자수")
graph_radio_user

# 시간대별 pc_mobile_user
library(ggplot2)
pc_mobile_user<-c((a7+a8),(b7+b8),(c7+c8),(d7+d8),(e7+e8),(f7+f8),(g7+g8),(h7+h8),(i7+i8),(j7+j8),(k7+k8),(l7+l8),(m7+m8),(n7+n8),(o7+o8),(p7+p8),(q7+q8),(r7+r8),(s7+s8),(t7+t8),(u7+u8),(v7+v8),(w7+w8),(x7+x8))
pc_mobile_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

pc_mobile_df <- data.frame(time,pc_mobile_user)
pc_mobile_df


graph_pc_mobile_user<- ggplot(data=pc_mobile_df, aes(x = time, y = pc_mobile_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 pc_mobile 이용자수")
graph_pc_mobile_user

# 시간대별 newspaper_user
library(ggplot2)
newspaper_user<-c(a9,b9,c9,d9,e9,f9,g9,h9,i9,j9,k9,l9,m9,n9,o9,p9,q9,r9,s9,t9,u9,v9,w9,x9)
newspaper_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

newspaper_df <- data.frame(time,newspaper_user)
newspaper_df

graph_newspaper_user<- ggplot(data=newspaper_df, aes(x = time, y = newspaper_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 newspaper 이용자수")
graph_newspaper_user

# 시간대별 magazine_user
library(ggplot2)
magazine_user<-c(a10,b10,c10,d10,e10,f10,g10,h10,i10,j10,k10,l10,m10,n10,o10,p10,q10,r10,s10,t10,u10,v10,w10,x10)
magazine_user

time <-c(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23)
time

magazine_df <- data.frame(time,magazine_user)
magazine_df

graph_magazine_user<- ggplot(data=magazine_df, aes(x = time, y = magazine_user)) + 
  geom_bar(stat="identity") +
  ggtitle("시간대별 magazine 이용자수")
graph_magazine_user


##성별과 접촉채널과의 관계

cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

fsm1<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_1)
fsm1
fsm2<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_2)
fsm2
fsm3<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_3)
fsm3
fsm4<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_4)
fsm4
fsm5<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_5)
fsm5
fsm6<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_6)
fsm6
fsm7<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_7)
fsm7
fsm8<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_8)
fsm8
fsm9<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_9)
fsm9
fsm10<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_10)
fsm10
fsm11<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_11)
fsm11
fsm12<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_12)
fsm12
fsm13<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_011_13)
fsm13

fsm1_<-rename(fsm1,"이용 광고매체"="cellphone_data.J_02_01_011_1")
fsm2_<-rename(fsm2,"이용 광고매체"="cellphone_data.J_02_01_011_2")
fsm3_<-rename(fsm3,"이용 광고매체"="cellphone_data.J_02_01_011_3")
fsm4_<-rename(fsm4,"이용 광고매체"="cellphone_data.J_02_01_011_4")
fsm5_<-rename(fsm5,"이용 광고매체"="cellphone_data.J_02_01_011_5")
fsm6_<-rename(fsm6,"이용 광고매체"="cellphone_data.J_02_01_011_6")
fsm7_<-rename(fsm7,"이용 광고매체"="cellphone_data.J_02_01_011_7")
fsm8_<-rename(fsm8,"이용 광고매체"="cellphone_data.J_02_01_011_8")
fsm9_<-rename(fsm9,"이용 광고매체"="cellphone_data.J_02_01_011_9")
fsm10_<-rename(fsm10,"이용 광고매체"="cellphone_data.J_02_01_011_10")
fsm11_<-rename(fsm11,"이용 광고매체"="cellphone_data.J_02_01_011_11")
fsm12_<-rename(fsm12,"이용 광고매체"="cellphone_data.J_02_01_011_12")
fsm13_<-rename(fsm13,"이용 광고매체"="cellphone_data.J_02_01_011_13")

fsm_<-rbind(fsm1_,fsm2_,fsm3_,fsm4_,fsm5_,fsm6_,fsm7_,fsm8_,fsm9_,fsm10_,fsm11_,fsm12_,fsm13_)
fsm_
na.omit(fsm_)

chisq.test(fsm_$cellphone_data.A_001,fsm_$`이용 광고매체`)

#성별과 매체별 관심도의 관계
cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

#성별과 지상파
na.omit(cellphone_data$C_02_001)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_001)
#성별과 케이블 종편
na.omit(cellphone_data$C_02_002)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_002)
#성별과 vod
na.omit(cellphone_data$C_02_003)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_003)
#성별과 라디오
na.omit(cellphone_data$C_02_004)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_004)
#성별과 종이 신문
na.omit(cellphone_data$C_02_005)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_005)
#성별과 잡지
na.omit(cellphone_data$C_02_006)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_006)
#성별과 pc,mobile
na.omit(cellphone_data$C_02_007)
chisq.test(cellphone_data$A_001,cellphone_data$C_02_007)

#성별과 구매채널의 관계

cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

pm1<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_1)
pm1
pm2<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_2)
pm2
pm3<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_3)
pm3
pm4<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_4)
pm4
pm5<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_5)
pm5
pm6<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_6)
pm6
pm7<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_7)
pm7
pm8<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_8)
pm8
pm9<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_9)
pm9
pm10<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_10)
pm10
pm11<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_11)
pm11
pm12<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_12)
pm12
pm13<- data.frame(cellphone_data$A_001,cellphone_data$J_02_01_009_13)
pm13

pm1_<-rename(pm1,"구매 광고매체"="cellphone_data.J_02_01_009_1")
pm2_<-rename(pm2,"구매 광고매체"="cellphone_data.J_02_01_009_2")
pm3_<-rename(pm3,"구매 광고매체"="cellphone_data.J_02_01_009_3")
pm4_<-rename(pm4,"구매 광고매체"="cellphone_data.J_02_01_009_4")
pm5_<-rename(pm5,"구매 광고매체"="cellphone_data.J_02_01_009_5")
pm6_<-rename(pm6,"구매 광고매체"="cellphone_data.J_02_01_009_6")
pm7_<-rename(pm7,"구매 광고매체"="cellphone_data.J_02_01_009_7")
pm8_<-rename(pm8,"구매 광고매체"="cellphone_data.J_02_01_009_8")
pm9_<-rename(pm9,"구매 광고매체"="cellphone_data.J_02_01_009_9")
pm10_<-rename(pm10,"구매 광고매체"="cellphone_data.J_02_01_009_10")
pm11_<-rename(pm11,"구매 광고매체"="cellphone_data.J_02_01_009_11")
pm12_<-rename(pm12,"구매 광고매체"="cellphone_data.J_02_01_009_12")
pm13_<-rename(pm13,"구매 광고매체"="cellphone_data.J_02_01_009_13")

pm_<-rbind(pm1_,pm2_,pm3_,pm4_,pm5_,pm6_,pm7_,pm8_,pm9_,pm10_,pm11_,pm12_,pm13_)
pm_
na.omit(pm_)

chisq.test(pm_$cellphone_data.A_001,pm_$`구매 광고매체`)

##연령과 접촉채널과의 관계

cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

fsm1<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_1)
fsm1
fsm2<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_2)
fsm2
fsm3<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_3)
fsm3
fsm4<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_4)
fsm4
fsm5<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_5)
fsm5
fsm6<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_6)
fsm6
fsm7<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_7)
fsm7
fsm8<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_8)
fsm8
fsm9<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_9)
fsm9
fsm10<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_10)
fsm10
fsm11<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_11)
fsm11
fsm12<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_12)
fsm12
fsm13<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_011_13)
fsm13

fsm1_<-rename(fsm1,"이용 광고매체"="cellphone_data.J_02_01_011_1")
fsm2_<-rename(fsm2,"이용 광고매체"="cellphone_data.J_02_01_011_2")
fsm3_<-rename(fsm3,"이용 광고매체"="cellphone_data.J_02_01_011_3")
fsm4_<-rename(fsm4,"이용 광고매체"="cellphone_data.J_02_01_011_4")
fsm5_<-rename(fsm5,"이용 광고매체"="cellphone_data.J_02_01_011_5")
fsm6_<-rename(fsm6,"이용 광고매체"="cellphone_data.J_02_01_011_6")
fsm7_<-rename(fsm7,"이용 광고매체"="cellphone_data.J_02_01_011_7")
fsm8_<-rename(fsm8,"이용 광고매체"="cellphone_data.J_02_01_011_8")
fsm9_<-rename(fsm9,"이용 광고매체"="cellphone_data.J_02_01_011_9")
fsm10_<-rename(fsm10,"이용 광고매체"="cellphone_data.J_02_01_011_10")
fsm11_<-rename(fsm11,"이용 광고매체"="cellphone_data.J_02_01_011_11")
fsm12_<-rename(fsm12,"이용 광고매체"="cellphone_data.J_02_01_011_12")
fsm13_<-rename(fsm13,"이용 광고매체"="cellphone_data.J_02_01_011_13")

fsm_<-rbind(fsm1_,fsm2_,fsm3_,fsm4_,fsm5_,fsm6_,fsm7_,fsm8_,fsm9_,fsm10_,fsm11_,fsm12_,fsm13_)
fsm_
na.omit(fsm_)

chisq.test(fsm_$cellphone_data.A_002,fsm_$`이용 광고매체`)

#연령과 매체별 관심도의 관계
cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

#연령과 지상파
na.omit(cellphone_data$C_02_001)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_001)
#연령과 케이블 종편
na.omit(cellphone_data$C_02_002)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_002)
#연령과 vod
na.omit(cellphone_data$C_02_003)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_003)
#연령과 라디오
na.omit(cellphone_data$C_02_004)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_004)
#연령과 종이 신문
na.omit(cellphone_data$C_02_005)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_005)
#연령과 잡지
na.omit(cellphone_data$C_02_006)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_006)
#연령과 pc,mobile
na.omit(cellphone_data$C_02_007)
chisq.test(cellphone_data$A_002,cellphone_data$C_02_007)

#연령과 구매채널의 관계

cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

pm1<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_1)
pm1
pm2<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_2)
pm2
pm3<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_3)
pm3
pm4<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_4)
pm4
pm5<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_5)
pm5
pm6<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_6)
pm6
pm7<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_7)
pm7
pm8<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_8)
pm8
pm9<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_9)
pm9
pm10<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_10)
pm10
pm11<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_11)
pm11
pm12<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_12)
pm12
pm13<- data.frame(cellphone_data$A_002,cellphone_data$J_02_01_009_13)
pm13

pm1_<-rename(pm1,"구매 광고매체"="cellphone_data.J_02_01_009_1")
pm2_<-rename(pm2,"구매 광고매체"="cellphone_data.J_02_01_009_2")
pm3_<-rename(pm3,"구매 광고매체"="cellphone_data.J_02_01_009_3")
pm4_<-rename(pm4,"구매 광고매체"="cellphone_data.J_02_01_009_4")
pm5_<-rename(pm5,"구매 광고매체"="cellphone_data.J_02_01_009_5")
pm6_<-rename(pm6,"구매 광고매체"="cellphone_data.J_02_01_009_6")
pm7_<-rename(pm7,"구매 광고매체"="cellphone_data.J_02_01_009_7")
pm8_<-rename(pm8,"구매 광고매체"="cellphone_data.J_02_01_009_8")
pm9_<-rename(pm9,"구매 광고매체"="cellphone_data.J_02_01_009_9")
pm10_<-rename(pm10,"구매 광고매체"="cellphone_data.J_02_01_009_10")
pm11_<-rename(pm11,"구매 광고매체"="cellphone_data.J_02_01_009_11")
pm12_<-rename(pm12,"구매 광고매체"="cellphone_data.J_02_01_009_12")
pm13_<-rename(pm13,"구매 광고매체"="cellphone_data.J_02_01_009_13")

pm_<-rbind(pm1_,pm2_,pm3_,pm4_,pm5_,pm6_,pm7_,pm8_,pm9_,pm10_,pm11_,pm12_,pm13_)
pm_
na.omit(pm_)

chisq.test(pm_$cellphone_data.A_002,pm_$`구매 광고매체`)

#휴대폰 구매시 광고의 영향력
table(cellphone_data$J_02_01_008)
cellphone_data <- read.csv("휴대폰 브랜드 정제 데이터.csv", header=TRUE, fileEncoding = 'euc-kr')
cellphone_data

x1=0
x2=0
x3=0
x4=0
x5=0

  for (i in 1:4000){
    ifelse (cellphone_data[i+2,58]==1, x1<-x1+1,x1)
    ifelse (cellphone_data[i+2,58]==2, x2<-x2+1,x2)
    ifelse (cellphone_data[i+2,58]==3, x3<-x3+1,x3)
    ifelse (cellphone_data[i+2,58]==4, x4<-x4+1,x4)
    ifelse (cellphone_data[i+2,58]==5, x5<-x5+1,x5)
  }
print(x1)
print(x2)
print(x3)
print(x4)
print(x5)

X<- c("1 전혀 없음","2 없음","3 보통","4 있음","5 매우 있음")
Y<- c(x1,x2,x3,x4,x5)
Ad_influ_df <- data.frame(X,Y)
Ad_influ_df


graph_Ad_influ<- ggplot(data=Ad_influ_df, aes(x = X, y = Y)) + 
  geom_bar(stat="identity") +
  ggtitle("휴대폰 구매시 광고의 영향력")+
  scale_y_continuous(name="집계자 수")+
  scale_x_discrete(name="광고의 영향력을 얼마나 있으셨습니까?")
 
graph_Ad_influ 

