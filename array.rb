array = []

students = %w[agnieszka jostein]
# indices        0        1

# CRUD
# 1. Create

# add elements to the end of an array
students.push('andre') # == students << 'andre'
students.append('magnus')

# add elements to the beginning of an array
students.prepend('handan')

# DO NOT USE
# students[5] = 'andre'
# ["andreas", "jostein", nil, nil, nil, "andre"]


# 2. Read

students[0] #=> 'handan'

# 3. Update

students[0] = 'andreas'
# students[0] #=> 'andreas'

# 4. Delete

students.delete_at(0)

# students.delete('andre')
# would delete ALL 'andre' in the array

# # removes the first element
# students.shift

# removes the last element
# students.pop
# student = students.pop #=> magnus

p students



# SIZE
students.size

# LOOPING WITH FOR
for student in students
  puts student
end


# LOOPING WITH EACH
students.each do |student|
  puts student
end





























