SELECT school.school_name, student.student_name, student.city FROM student JOIN school ON school.school_id = student.school_id WHERE school.city = student.city AND student.city != "New York";