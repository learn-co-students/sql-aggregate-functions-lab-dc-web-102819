## Code your solution below. Note that your SQL queries should be in quotation marks. 

#select max from gpa  in the students table
def highest_student_gpa
     "SELECT MAX(gpa) as highest_gpa FROM students;"
end
#select min from gpa  in the students table
def lowest_student_gpa
    "SELECT MIN(gpa) as lowest_student_gpa FROM students"
end
#select average from gpa  in the students table
def average_student_gpa
    "SELECT AVG(gpa) as average_student_gpa FROM students "
end
#select the sum from tardies  in the students table
def total_tardies_for_all_students
    "SELECT SUM(tardies) as total_tardies_for_all_students FROM students"
end
#select the average from gpa in the students table but grade is 9th
# WHERE will set condition
def average_gpa_for_9th_grade
    "SELECT AVG(gpa) FROM students WHERE grade==9";
end
