#1.
#Answer the below questions:
 # a. What are the assumptions of ANOVA, test it out?
#Ans.
1.The categories are independent of each other.
2.The response variable is normally distributed.
3.The variances of the response data are identical.

plot(density(yeast$mcg))
plot(density(yeast$gvh))
plot(density(yeast$alm))

#b. Why ANOVA test? Is there any other way to answer the above question?

t-test is a special type of ANOVA that can be used when we have only two populations 
to compare their means. Although the chances of errors might increase if t-test is used when we have to 
compare more than two means of the populations concurrently, that is why ANOVA is used.