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

students[:cohort4] = 43

print "The cohort names are:#{students.keys}"


cohort_list(students)
