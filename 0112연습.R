
# 0113 --------------------------------------------------------------------


#1

x1 <- c(1:3)   
x2 <- rep(c(4,5), each=2)  
x3 <- seq(1, 5, by=0.5)    
y <- c(x1, x2)  
length(x1)  
x1
x2
x3
y

#2
X <- c(1,4, 2,1, 3,4)
X <- matrix(X, ncol=3);  
#dim(X)  
t(X)  
X

#3
A <- 1:4   
B <- c(3,5,7,9)
C <- rep(2, 4)  
D = rbind(A, B, C)

typeof(D)

#4
Titanic <- read.csv("titanic.csv", header=TRUE)
head(Titanic)  
dim(Titanic)   
nrow(Titanic)   
names(Titanic) <- c("생존", "총인원", "위치", "나이", "성별")
names(Titanic)

#5
A <- 1:4  
B <- c(3,5,7,9)  
C <- rep(2, 4)  
x <- data.frame(A, B, C)  
dim(x)  
x
typeof(x)


#6
survey = read_xlsx("설문조사.xlsx")

cnt1 = table(survey$성별)
cnt2 = table(survey$소속)

cnt1
cnt2

#7
total <- nrow(survey)
out <- table(survey$소속)/total*100
out