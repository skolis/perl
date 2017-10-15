class Student:
  def __init__(self, first, last, marks):
    self.first = first
    self.last = last
    self.marks = marks
    self.email = first + '.' + last + '@school.com'

std_1 = Student('raj', 'sir', 99)
std_2 = Student('kanth', 'kalyan', 90)

print(std_1.email)
print (std_2.first)
