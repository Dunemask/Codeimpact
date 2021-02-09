import random
import string
def randomString(stringLength=8):
    letters = string.ascii_lowercase
    return ''.join(random.choice(letters) for i in range(stringLength))

#Students
#insertString = "INSERT INTO school.Students"
#fullString=""
#for i in range(1,51):
#    name = randomString(8)
#    fullString=insertString+" VALUES ("+str(i)+",\""+randomString()+"\");"
#    print(fullString)
#Teachers

#insertString = "INSERT INTO school.Teachers"
#fullString=""
#for i in range(0,11):
#    name = randomString(5)
#    fullString=insertString+" VALUES ("+str(i)+",\""+randomString()+"\");"
#    print(fullString)

#Courses
#insertString = "INSERT INTO school.Courses"
#fullString=""
#for i in range(0,20):
#    name = randomString(5)
#    fullString=insertString+" VALUES ("+str(i)+",\""+randomString()+"\","+str(random.randint(0, 10))+");"
#    print(fullString)

#Grades Populate
#insertString = "INSERT INTO school.Grades"
#fullString=""
#counter=0
#for i in range(0,51):
#    for j in range(0,20):
#        name = randomString(5)
#        fullString=insertString+" VALUES ("+str(counter)+","+str(random.randint(65,100))+","+str(i)+","+str(j)+");"
#        if random.randint(0,4)>1:
#            print(fullString)
#            counter+=1
