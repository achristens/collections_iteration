students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def cohort_list(list)
  list.each do |key, value|
    print "#{key}: #{value} students\n"
  end
end

cohort_list(students)

students[:cohort4] = 43

print "The cohort names are:#{students.keys}"

def add_five(list)
  list.each do |key, value|
    print "#{key} now has #{value * 1.05} students. "
  end
end

add_five(students)

students.delete(:cohort2)

print students

#BONUS
student_total = 0

students.each do |cohort, number|
  student_total += number.to_i
end

print "The total number of students is #{student_total}.\n"

staff = {
  :cohort1 => 5,
  :cohort2 => 8,
  :cohort3 => 9
}

def staff_list(list)
  list.each do |key, value|
    print "#{key}: #{value} staff on hand.\n"
  end
end

staff_list(staff)
