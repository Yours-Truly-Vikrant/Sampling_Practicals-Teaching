#Q.1
# Construct the following graphs of the given data:
#i) Steam & leaf plot
#ii) Histogram
#iii) Dot plot
#iv) Box plot
data=c(58.2, 66.9, 53.5, 53.0, 53.2, 52.5, 53.4, 56.5, 65.3, 70.7, 55.3, 53.4, 52.1, 51.5, 51.5, 52.4, 53.3, 55.5, 61.2, 69.6, 69.3,
58.5, 55.3, 53.6, 52.3, 51.5, 51.7, 51.5, 52.5, 57.1, 63.6, 68.8, 68.9, 60.1, 55.6, 53.9, 53.3, 53.1, 53.5, 53.5, 53.9, 57.1,
64.7, 69.4, 70.3, 62.6, 57.9, 55.8, 54.8, 54.2, 54.6, 54.3, 54.8, 58.1, 68.1, 73.3, 75.5, 66.4, 60.5, 57.7)
stem(data)
dotchart(data)
hist(data)
boxplot(data)

#Q.2
# Frequent airline travelers were asked to indicate the airline they believe offered the best overall services. The four choices were American Air (A), East coast Air (E), Sum coast (C), and Great Western (W). The following data were obtained:
airline=c("E", "A", "S", "W")
freq=c(9,17,8,14)
pie(freq)
data1=data.frame(airline,freq)
pie(data1$freq,data1$airline)
barplot(data1$freq,names.arg = airline)

#Q.3
#The fire department laboratory tested the flammability of fabric, using the same methods in five different labs. The measurements are the length of the burned portion of a piece of fabric held over flame for a fixed amount of time.
#a) Compare the response of the above experiment using box plot, dot plot, and interval plot.
#b) Present the above data in the form of a table.
#c) Combine all the data and draw a histogram. Identify the distribution of the given data.
#d) Draw a normal probability plot of the given data.
lab1=c(2.9,3.1,3.1,3.7,4.2,3.7,3.9,3.1,3.0,2.9)
lab2=c(2.7,3.4,3.6,3.2,4.1,3.8,3.8,4.3,3.4,3.3)
lab3=c(3.3,3.3,3.5,3.5,2.8,3.2,2.8,3.8,3.5,3.8)
lab4=c(3.3,3.2,3.4,2.7,3.3,2.9,3.2,2.9,2.6,2.8)
lab5=c(4.1,4.1,3.7,3.1,3.5,2.8,3.5,3.7,3.5,3.9)
data=data.frame(Measurement=c(lab1,lab2,lab3,lab4,lab5),
                lab=factor(rep(1:5,each=10)))
View(data)
data.frame(sample=1:10,lab1,lab2,lab3,lab4,lab5)
boxplot(Measurement~lab,data)
stripchart(data$Measurement~data$lab)
histo=c(lab1,lab2,lab3,lab4,lab5)
hist(histo)
qqnorm(histo)
#4
#The following data represent the scores obtained by 27 students in a midterm test:
#a) Prepare a steam & leaf display of the data.
#b) Calculate the range and the interquartile range.
students=c(79,78, 78, 67, 76, 87, 85, 73, 66, 99, 84, 72, 66, 57, 94, 84, 72, 63, 57, 48, 50, 61, 71, 82, 93, 100, 89)
stem(students)
ran=range(students)
diff(ran)
IQR(students)




























