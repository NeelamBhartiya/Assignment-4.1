df1=data.frame(CustId=c(1:6),product=c(rep("TV",3),rep("Radio",3)))
df1
df2=data.frame(CustId=c(2,4,6),State=c(rep("Texas",2),rep("NYC",1)))
df2
install.packages('dplyr')
library(dplyr)
merge(df1,df2, by="CustId")
merge(x=df1 , y=df2 , by="CustId" , all=TRUE)

