03. المتغيرات وبنى المعطيات اﻷساسيةيمكنك من خلال الدالة ()input أن تحصل على مدخلات من المستخدم.
تعيد الدالة ()type نوع المتغير.
يعبر النوع str عن متغير يمثل سلسلة نصية، بينما النوع int للأعداد الصحيحة، والنوع float للأعداد العشرية.
يمكنك تمثيل أنواع أخرى من المتغيرات في بايثون مثل complex لتمثيل العدد المُركب (العُقدي) أو None للإشارة إلى أن المُتغير لا يحمل أي قيمة، وأخيرًا bool لتمثيل القيم المنطقية (True و False).
تحول الدالة ()str الكائن الممرر إلى سلسلة نصية.
تحول الدالة ()int الكائن الممرر إلى عدد صحيح.
تحول الدالة ()float الكائن الممرر إلى عدد حقيقي (عشري).
تحول الدالة ()complex الكائن الممرر إلى عدد عقدي.


input("hello")

X = 8
print(x)

name = input(mehmat)

print('hello', name)

name input('please enter your name: ')

print("your age is: ", age)

num1 = input("Type the first number: ")

num2 = input("Type the second number: ")

sum = num1 + num2
print(sum)

type(num1)

type(num2)

num1 = int(imput("Type the first number: "))

num2 = int(imput("Type the second number: "))

type(num1)

type(num2)

print(sum)

sum = num1 + num2


x = 3.1538
c = 1 + 4j
d = 3 - 9j
type(c)

x = float(5)
print(x)

type(x)

complex()

complex(3)

complex(4, -5)

04. العوامل Operators
يمكنك التعرف أكثر على العمليات العددية وعمليات المقارنة والعمليات المنطقية في بايثون من موسوعة حسوب.

x = 5
y = 4
print(x*y)

x = 5+3j
y = -3+2j
print(x%y)

x = 2
y = 12
print(x**y)

x = 1j
print(x**2)
                                        LOGICAL
x = 4
y = 3
print(x < y)

print(x >= y)

a = 20
b = 30
print( 40 and b < 40)

print( 40 and b > 40)

print( 40 or b > 40)

print( 40 or b > 40)

not(a > 10)
                                    calculations priroties
3 * 2 + 5

10 _ 4 * 2

(10 - 4) * 2

3 + 3 / 3

(3 + 3) / 3

2 ** 3 ** 4
                               05. الجمل الشرطية - الجزء الأول
                               يمكنك الاطلاع على مقالة التعابير الشرطية و الإزاحات.
my_number = 6
user_guess = int(input('enter Your name'))

if user_guess == 6
    print('you win')
elif user_guess == my - 1
    print('so close')
elif user_guess == my + 1
    print('so close')
else:
    print('you lose')
                                         OR
if user_guess == 6
    print('you win')
elif user_guess == my - 1 or user_guess == my + 1
    print('so close')
else:
    print('you lose')
                             06. الجمل الشرطية - الجزء الثاني
my_num = 6
user_guess = int(input('enter Your name'))

if user_guess > 0
    if user_guess == my_num
             print('you win')
    elif user_guess == my_num + 1 or user_guess == my_num - 1
             print('so close')
    else:
             print('you lose')
else:
    print('please, enter a positive number')

my_num = 6
user_guess = int(input('enter Your name'))

if not user_guess:
     print('you did not enter a number')


bool(0)

bool('')

bool('hello world')

bool(-44)

a = 10
b = 20
if a < b:
    min = a
else:
    min = b

print(min)
                                          OR
min = a if a < b else b
                                        08. الحلقات التكرارية - الجزء الأول
                                        تعيد الدالة range()‎ كائنًا يمثل مجالًا يحتوي على أعداد صحيحة من نقطة البداية إلى نقطة النهاية.
تعرف أكثر على الحلقات في بايثون من مقالة حلقات التكرار (Loops) في بايثون
                                           for x in
number = int(input('enter Your name: '))
for x in range(1, 21):
    print(str(number), '*', x, '=', number * x)

for letter in 'The WORLD!':
    print('*', letter, '*')
                                           while
                                           x = 3
while x > 0:
    print(x)
    x = x - 1
                                          09. الحلقات التكرارية - الجزء الثا
x = 0
while x < 100:
    x = x + 1
    if x % 2 != 0:
        print(x)
    else:
        continue
                                           IN ONE LIGNE
        x = 0
while x < 100:
    x += 1
    if x % 2 != 0: print(x, end=' ')
    else: continue

x = 1
while True:
     print(x, end=' ')
     x += 2
     if x > 100:
         break
print('The end')

x = 1
while True:
     print(x, end=' ')
     x += 2
else:
    print('The end')
                                    LOOPS OVER LO0PS
for i in range(1, 11):
    for j in range(1, 11):
        print(i * j, end=' ')
    print()

    for x in range(4):
        for y in range(4):
            if y == x: continue
            print(x, '*', y, '=', x * y)

                                                    10. تمارين حول الحلقات والجمل الشرطية
grade = int(input("enter Your grade: "))

if 90 <= grade <= 100:
    print('your grade is A')
elif 80 <= grade <= 89:
    print('your grade is B')
elif 70 <= grade <= 79:
    print('your grade is C')
elif 60 <= grade <= 69:
    print('your grade is B')
elif 50 <= grade <= 59:
    print('your grade is B')


grade = int(input('Enter your grade'))

if grade > 100 or grade < 0:
     print("The grade is wrong")
     exit()

        if grade in range(80, 100):
            print("your grade is A")
        elif grade in range(60, 80):
            print("your grade is B")
        elif grade in range(40, 60):
            print("your grade is C")
        elif grade in range(20, 40):
            print("your grade is D")
        elif grade in range(1, 20):
            print("your grade is E")
        else:
            print("your grade is F")

            while True:
                name = input('Enter your name: ')
                if name == 'stop':
                    break
                birth_year = input('Enter your birth year: ')
                print("hello", name)
                print('you are', 2021 - int(birth_year), 'years old.')

                for x in range(1, 6):
                    print('*' * x)

for x in range(0, 5):
    if x == 2:
        print('* Python3 *')
        continue
    else:
        print('* ' * 6)



                                    بنى المعطيات الخطية Data Structures
                                    01. القوائم Lists
                                    تحذف الكلمة المفتاحية del الكائنات.
تضيف الدالة ()append عنصر إلى نهاية القائمة.
تضيف الدالة ()extend مجموعة من العناصر إلى نهاية القائمة.
تضيف الدالة ()insert عنصر إلى القائمة في الموقع الذي يحدّده المستخدم.
تحذف الدالة ()remove أول عنصر في القائمة تساوي قيمته القيمة التي يحدّدها المستخدم.
تحذف الدالة ()pop العنصر في الموقع المحدّد من قبل المستخدم.
تستخدم الدالة ()sort في بايثون لفرز القائمة في مكانها وذلك بإجراء مقارنة بين عناصر القائمة بواسطة العامل ‎<‎ فقط.

mylist = [21.41, 'hello', 3, 4, 'some text here', false, 3,14159, True, [sanity, madness]]

print(device[0])
print(device[8][0])

print(device[-1])
print(device[-3])

del devices[0]
print(device)

devices.remove(3)
print(device)
ect...............................
                                    TUPLES
                                    تعيد الدالة ()len عدد العناصر في الكائن.
تستخدم الكلمة المفتاحية in لغرضين؛ للتحقق مما إذا كانت القيمة موجودة ضمن تسلسل (قائمة، سلسلة، مصفوفة ..إلخ)، والمرور على عناصر تسلسل في حلقة (تذكر أننا نستخدم هذه الكلمة المفتاحية مع حلقة for دائمًا).
يمكنك التعرّف أكثر على الصفوف Tuples من خلال الاطلاع على مقالات الأكاديمية؛ التعامل مع الصفوف، المجموعات والقواميس في بايثون، فهم نوع البيانات Tuples في بايثون.

rivers = (('Euphrates', 'Tigris'), 'jordan river', 'nile')

print(rivers[0][1])

t = (4,) / 1, 2, 3, 4
print(type(t))

print(t)

print(len(t))

print(1 in t)

print(5 in t)

t = 1, 2, 3, 4,
s = 'one', 'two', 'three', 'four'

t = s
print(t)

print(s)

a = 3
b = 20

print(a, b)

a, b = b, a

print(a, b)
                                             03. السلاسل النصية ودوالها
                                             تعيد الدالة ()capitalize نسخة من السلسلة النصية مع تحويل الحرف الأول إلى حرف كبير.
تتحقق الدالة ()endswith من وجود سلسلة نصية فرعية في نهاية السلسلة النصية الأصلية.
تبحث الدالة ()find في النص الذي قام باستدعائها عن رقم أول خانة تم عندها إيجاد نفس النص أو الحرف الذي نمرره لها
تؤدي الدالة ()index نفس وظيفة الدالة find()‎ ولكنّها تطلق الخطأ ValueError إن لم تعثر على السلسلة الفرعية.
تعيد الدالة ()join سلسلة نصية ناتجة عن ربط السلاسل النصية الموجودة ضمن كائن قابل للتكرار (iterable).
تستخدم الدالة ()format لتنسيق عمليات الطباعة.
يمكنك الاطلاع على باقي الدوال المستخدمة مع السلاسل النصية من موسوعة حسوب.
تعرف أكثر على التعامل مع السلاسل النصية من مقالة مدخل إلى التعامل مع السلاسل النصية في بايثون.

name = 'Hsoub Academy'

print(name[0])

print('Hsoub' in name)

print('H' in name)

print('h' in name)

C-moon = name.capitalize()

print(C-moon)

print(name.endswith(emy))
          .find('y'))
          .index('x'))

names = ['Uzi', 'N', 'V', 'J']
sep = ', '

sep_names = sep.join(names)
print(sep_names)

greet = 'hello {}'

greet_name = greet.format('mohammed')

print(greet_name)

print('{8}, {1}, {2}'.format('a', 'b', 'c'))

coords = 'Coordinates: {latitude}, {longtitude}'.format(latitude='37.24', longitude='-115.81')
print(coords)

name = 'Mohammed'
greet = f'hello {name}'
print(greet)

print(f'{2 * 5}')

name = ['Ahmed', 'hacen', 'waleed']

print(f'hello {name[0]}')
                                    04. الفهرسة indexes والتقطيع slicing

name = 'hsoub academy'
hsoub = name[0:5]
print(hsoub)

metals = ['iron', 'copper', 'silver', 'nickel', 'gold']
print(metals[-4])

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print(numbers[0:7:2])
print(numbers[7:0:-2])
print(numbers[10:20])
print(numbers[5:20])
print(numbers[])

numbers[5] = 600

numbers[0:3] = '600'

numbers[0:3] = [9, 199, 288]

numbers[0:3] = ()/''/[]

numbers[:] = ()/''/[]

print[numbers]

numbers[5] = 600
                                06. القواميس Dictionaries
                                تستخدم الدالة ()dict لإنشاء قاموس.
تستخدم الدالة ()clear لحذف جميع عناصر القاموس.
تعيد الدالة ()get القيمة المرتبطة بالمفتاح الذي يحدّده المستخدم.
تعيد الدالة ()items عرضًا جديدًا لعناصر القاموس بهيئة (مفتاح، قيمة).
تعيد الدالة ()keys عرضًا جديدًا يتضمّن جميع مفاتيح القاموس.
تستخدم الدالة ()values لعرض قيم المفاتيح الخاصة بالقاموس.
يمكنك التعرّف أكثر على القواميس في بايثون من خلال الاطلاع على مقال فهم القواميس في بايثون.

task = {
    'id': 1,
    'title': 'go to the store',
    'done': True
}

print(task)
print(type(task))
                              the DICTS
task = dict([('id', 1),('title', 'Go to the store'), ('done', True)])

task = dict(id=1, title='Go to the store', done=True)

print(task)

print(task['id'])

employees = {1: 'saeed', 2: 'marwa', 3: 'dio', 4: 'gucci'}

print(employees)

task = {
    'id': 1,
    'title': 'go to the store',
    'done': True
}

task['title'] = 'finish the home work'
task['done'] = False
task['due_date'] = 'Today'
print(task)

task = {}

task['id'] = 0
task['Title'] = 'Write a lesson'
task['done'] = False
task['priority'] = ['None', 'low', 'Medium', 'high']
task['notes'] = {'id': 0, 'Text': 'Talk about builtin methods'}
task['due_date'] = ('Today', 'Tomorrow', 'Date')

print(task)

task_priority = task['priority'][2]
print(f'task priority: {task_priority}')

task['notes'] = {'id': 1, 'Text': 'Talk about builtin methods'}

print(task)

print('id' in task)

print('comment' in task)

print('notes' in task)

print(len(task))

del task['notes']

print(task)

task.clear()

print(task)

print(task.get(''))

task_items = task.items()
print(task_items)

task_keys = task.keys
print(task_keys)

task_values = task.values()

print(task_keys)
print(task_items)
print(task_values)

print(list(task_items))

print(task.popitem('comment'))

                                      07. المجموعات Sets
تستخدم الدالة ()set لإنشاء مجموعة فارغة، ولتحويل كائن قابل للتّكرار إلى مجموعة.
تستخدم الدالة union()‎ لدمج عناصر المجموعات (تكافئ المعامل I).
تعيد الدالة intersection()‎ العناصر المشتركة بين المجموعات (&).
تعيد الدالة difference()‎ العناصر غير المشتركة بين المجموعات (-).
تعيد الدالة symmetric_difference()‎ جميع العناصر غير المشتركة بين المجموعات.
تضيف الدالة add()‎ عنصر واحد إلى المجموعة.
تحذف الدالة discard()‎ عنصر واحد من المجموعة إن كان موجودًا فيها.
تعرّف أكثر على عمليات المجموعات في بايثون.
يمكنك التعرّف أكثر على المجموعات في بايثون من خلال الاطلاع على مقال التعامل مع الصفوف، المجموعات

numbers = {1, 2, 3, 4, 5}

fruits = {'apple', 'banana', 'lemon', 'orange'}

empty = {}

fruits_set = set(fruits_list)

empty_set = set()

print(empty_set)

print(bool(empty_set))

print(type(empty_set))

x = {'apple', 'banana', 'orange', 'apple'}

y = {'circle', 3, 3,14, 'square', 3+4, (3, 6)}

print('apple' in x)

print('mango' in x)

print('mango' not in x)

print(len(fruits_set))

set1 = {'lemon', 'orange', 'grapefruit'}
set2 = {'lemon', 'orange', 'grape'}
set3 = {'watermelon', 'honeymelon'}

print(set1 | set2 | set3)                    (union())

print(set1 & set2)                           (intersection())

print(set1 - set2)                           (difference())

print(set1 ^ set2)                           (symmetric_difference())

x = set()

x.add(1)

x.remove(1)

x.discard(1)

print(x)

x = {1, 2, 3, 4, 5,}

print(x.pop())

print(x.clear())
                                08. استخدام الحلقات التكرارية مع الكائنات القابلة للتكرار
تعيد الدالة enumerate()‎ كائنًا قابلًا للتكرار من النوع enumerate. وتستخدم لترقيم الكائنات القابلة للتكرار.

for i in range(5):
    print(i, end=', ')

shapes = [or('circle', 'triangle', 'square', 'rectangle', 'cylinder', 'hexagon'])

for shape in shapes:
    print(shape, end=', ')

name = 'hsoub academy'

for char in name:
    print(char, end=', ')

prime_numbers = {2, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29}

for number in prime_numbers
    print(number, end=', '):

units = {'mg': 0.001, 'cg': 0.01, 'dg': 0.1, 'g': 1, 'kg':1000}

for unit in units/.values/keys/items():
    print(unit, end=', '):

units = {'mg': 0.001, 'cg': 0.01, 'dg': 0.1, 'g': 1, 'kg':1000}

for key, value in units.items():
    print('Unit =', key, 'Multiplier =', value)

for i, j in [(1, 2), (3, 4), (5, 6)]
    print(i, j)

employees = ['ahmed waleed', 'suzan muhseen', 'maha saleem', 'jaber manssor']

print('Employees')
print('='*9)
for employee in employees
    print(Employees)

print('Employees')
print('='*9)
for index in range(len(employees)):
    print(index + 1, Employees[index])

print('Employees')
print('='*9)
for count, value in enumerate(employees, start=1):
    print(count, value)

print('Employees')
print('='*9)
index = 0
while (index < len(employees))
    print(index + 1, Employees[index])
    index += 1

                                              09. بانيات القوائم والقواميس والمجموعات Comprehensions

numbers = [22, 48, 3, 11, 99, 37, 98, 74, 55, 67, 28]

my_numbers = []

for number in numbers:
    if number in numbers:
        my_numbers.append(number)

print(my_numbers)

my_numbers = [number for number in numbers if number > 30]

print(my_numbers)

squares = [i ** 2 for i in range(10)]
print(squares)

squares = []
for i in range(10):
    squares.append(i ** 2)

print(squares)

percentages = [22, 48, 3, 11, 99, 37, 98, 74, 55, 67, 28]

new_percentage = [i for i in percentages if i <= 100]

new_percentage = [i if i <= 100 else 100 for i in percentage]

print(new_percentage)

new_numbers = {i for i in numbers}

matrix = [[i for i in range(5)] for j in range(6)]

print(matrix)

                                                               10. تمرينات عامة عن القوائم والقواميس

numbers = [2, 5, 3, 1, 4]

result = 1

for number in numbers:
    result = number * result


print(result)

numbers = [2, 5, 3, 1, 4]

result = []

sum = 0

for number in numbers:
    sum = sum + number
    result.append(sum)

print(result)

numbers = [1, 2, 2, 2, 4, 4, 5, 6, 7, 8, 8]

seen = {}

dups = []

for number in numbers:
    if number not in seen:
        seen[number] = 1
    else:
        if seen[number] == 1:
            dups.append(number)
        seen[number] += 1

print(dups)

words = ['data', 'science', 'machine', 'learning']

char_count = {i: len(i) for i in words}

print(char_count)

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]

grouped_numbers = []

size = 3

for i in range(0, len(numbers), size):
    grouped_numbers.append(numbers[i:i+size])

print(grouped_numbers)

grouped_numbers = [numbers[i:i+size] for i in range(0, len(numbers), size)]

print(grouped_numbers)
                                                      01. الدوال Functions
              يمكنك التعرّف أكثر على الدوال في بايثون من خلال الاطلاع على مقالات الأكاديمية؛ كيفية تعريف الدوال في بايثون، تعرف على الدوال (Functions) في بايثون.
def my_function():
    print('hello world')

def get_age():
    age = int(input('enter your age: '))
    if age < 0:
        return
    if age > 120:
        return
    print(age)

def degree():
    return 40

temperature = degree()

print(temperature)

def temp_scales():
    return ['celsius', 'fahrenheit', 'kelvin']

scale = temp_scales()[1]

scales = temp_scales

print(temp_scales)
02. المعاملات Parameters والوسائطArguments
def print_name(name):
    print('hello', name)

print_name('hsoub academy')

def print_info(name, age, weight):
    print(f'name: {name}, age: {age}, weight: {weight} kg')

print_info('saeed', 31, 88)

print_info(name='saeed', age=31, weight=88)
print_info(age=31 ,name='saeed', weight=88)
print_info('saeed', age=31, weight=88)
print_info('saeed', 31, weight=88)

def print_fruits(*fruits):
    for fruit in fruits:
        print(f'I like {fruit}')

print_fruits('apple', 'orange', 'banana', 'grapes', 'pear')

def weather(**kwargs)
    print(kwargs)

weather(location='baghdad', temperature= 40, condition='sunny', wind_speed=3)
                                           03. نطاقات الأسماء Namespaces
يمكنك الاطلاع على مجالات الأسماء والنطاقات في بايثون من موسوعة حسوب.
x = 100
def add(y):
    z = x + y
    return z


print(add(50))

def myfunction():
    input = 'print'
    name = input('enter your name')

myfunction()

x = 100
def print_number():
    global x
    print(x)

print_number()

def outer():
    x = 100

    def inner():
        nonlocal x
        x = 300

        inner()

        print(x)

outer
                                          04. حواشي الدوال Annotations والتعليقات وسلاسل التوثيق النصي
class MyType:
    def __len__(self):
        return 1000

my_type = MyType()
print(len(my_type))

def duplicate(value):
    return value * 2

print(duplicate(5))

def duplicate(value: float) -> float:
    return value * 2

print(duplicate('5'))
                              05. دوال Lambda
                              للتعرّف أكثر على دوال Lambda، يمكنك الاطلاع على تعابير lambda في بايثون من موسوعة حسوب.

def my_function(a):
    return a

print(lambda a: a + 2)

def my_function(a):
    return a

add_two = lambda a: a * 2

def add_two(a):
    return a * 2

print(add_two(5))

student_name = lambda first_name, last: f"student's name: {first_name.title()} {last_name.title()}"

print(student_name('ahmed', 'saeed'))

ids = ['id1', 'id100', 'id2', 'id22', 'id4', 'id48']

def sort_key(x):
    return int(x[2:])

ids>sort(key = sort_key)
print(ids)
                                      06. الدوال التعاودية Recursion
def recursion():
    print('recursive function')
    return recursion()

recursion()

def fact(n):
    if n <= 1:
        return 1
    else:
         return n * fact(n - 1)

print(fact(5))

books = ['effective python', 'byte of python', 'python essential reference', 'think python', 'python']

def print_books(list[0])
    if len(list) == 0:
       return
    else:
        print(list[0])
        return print_books(list[1:])

print_books(books)

data = [['effective python', 'byte of python', 'python essential reference'], 44, 12, 'python cookbook', ('books', 'websites')]

def print_data(data):
    if not data: return
    if (type(data[0]) == list or type(data[0]) == tuple):
        print_data(data[0])
    else:
        print(data[1:])

print_data(data)
                                  07. المكررات Iterators والمولدات Generators
                                  يمكنك أيضًا الاطلاع على المكرِّرات Iterators في بايثون - موسوعة حسوب، المولدات Generators في بايثون - موسوعة حسوب، صناعة كائن قابل للتكرار iterator في بايثون.
تعيد الدالة ()iter كائن قابل للتكرار.
تعيد الدالة ()next القيمة التالية من المُكرّر.
تستخدم الكلمة المفتاحية yield لإنشاء المولّدات.

x = iter(['a', 'b', 'c'])
print(x)

print(next(x))

def my_generator():
    1 = 0
    print('first value')
    yield i
    1 += 1
    print('second value')
    yield i
    1 += 1
    print('last value')
    yield i

my_gen = my_generator()

print(next(my_gen))

def odd_numbers(numbers):
    for num in range(1, numbers, 2):
        yield

def square (nums):
    for num in nums:
        yield num ** 2

print(sum(square(odd_numbers(10))))

odd_numbers = (num for num in range(1, 10, 2))

squares = (num ** 2 for num in odd_numbers)

print(square(odd_numbers))

result = sum (x ** 2 for x in (x for x in range(1, 10, 2)))

print(result)
                                             01. أنماط البرمجة Programming Paradigms

                     نمط البرمجة الوظيفية Functional Programming

def is_prime(n, i=2):
    if n<=2:
        if n == 2:
           return True
        else:
           return False
    if n % i == 0:
        return False
    if (i * i > n):
        return True
    return is_prime(n, i + 1)

print(is_prime(17))

a, b = 0, 1
for number in range(9):
    print(a)
    a, b = b, a+b
                                        02. نمط البرمجة الوظيفية Functional Programming
                                         تعيد الدالة map()‎ مكررًا يطبق الدالة المعطاة على كل عنصر من عناصر الكائن الممرر.
ترشح  الدالة filter()‎ عناصر كائن قابل للتكرار.
تستخدم الدالة ()reduce لتطبيق دالة مُحددة على جميع عناصر كائن قابل للتكرار.

                                             MAP()

numbers = [1, 2, 3, 4, 5]

def get_squares(x):
    return x**2

squares = map(get_square, numbers)

temp = [("Damascus", 29), ("Cairo", 36), ("Baghdad", 44), ("Riyadh", 48), ("Beirut", 34), ("Tunis", 38)]

def C_to_F(item):
    return item[0], (1.8)*item[1] + 32

f_temps + list(map(C_to_F, temps))

print(f_temps)

f_temps = list(map(lambda (item[0]: (1.8)*item[1]*32), temps))

                               FILTER()

language = [('C', 1972), ('C++', 1985), ('Java', 1995), ('Javascript', 1995), ('PHP', 1994), ('Python', 1991)]

def old(item):
    return item[1] < 1998

old_language + filter(old, language)

print(list(old_language))


def find(iterable, text):
    def finder(lang):
        for i in lang:
            if str(i).startswith(text):
                return True
            return False
    return list(filter(finder, iterable))

results = find(languages, 'J OR P OR C')

                                REDUCE()

from functools import reduce

numbers = [1, 2, 3, 4, 5, 6]

def add(x, y):
    return x + y

print(reduce(add, number))

numbers = [33, 51, 94, 11, 48, 83]

max_number = reduce(lambda x, y: x if x > y else y, numbers)

print(max(number))

print(max_number)

                                              03. نمط البرمجة الكائنية Object Oriented Programming

                                               تعرّف أكثر على نمط البرمجة الكائنية في بايثون من خلال الاطلاع على مقالة البرمجة كائنية التوجه.



                                              04. الأصناف والكائنات والخصائص والتوابع

                                              للتعرّف أكثر على الأصناف يمكنك الاطلاع على مقالة كيفية إنشاء الأصناف وتعريف الكائنات في بايثون.
تمتلك كل الأصناف في بايثون التابع ()__init__، وهو تابع يستدعى في كل مرة يُنشئ فيها كائن من الصنف.


class Product:
    def __init__(self, id, name, price, count):
        self.id = id
        self.name = name
        self.price = price
        self.count = count

    def discount(self, ratio):
        self.price = self.price - self.price*ratio

     def info(self):
        return f'id: {self.id}, name: {self.name}, price: {self.price}$, count: {self.count}'

iphone_13 = Product(id= 1, name='iphone 13', price=999, count=10)

samsung_21s = Product(id= 2, name='samsung', price=985, count=8)

print(iphone_13.price)

iphone_13.discount(0.1)

print(iphone_13.price)

                                      05. التغليف Encapsulation ومعدلات الوصول Access Modifiers

class Product:
    def __init__(self, id, name, price, count):
        self.id = id
        self.name = name
        self.__price = price
        self.count = count

    def discount(self, ratio):
        self.__price = self.__price - self.__price*ratio

    def info(self):
        return f'id: {self.id}, name: {self.name}, price: {self.__price}$, count: {self.count}'

    def set_price(self, price):
        self.__price = price

    def get_price(self):
        return str(self.__price) + '$'

iphone_13 = Product(id= 1, name='iphone 13', price=999, count=10)

iphone_13.__price = 0

print(iphone_13.info())

print(iphone_13.__price)

iphone_13.__price = 0

print(iphone_13.info())

                                                          06. الوراثة Inheritance

                                                          يمكنك التعرّف أكثر على مفهوم الوراثة، من مقالة وراثة الأصناف في بايثون، أو من وراثة الأصناف في بايثون - موسوعة حسوب.
تعيد الدالة super()‎ كائنًا يمثّل الصنف الأب.

class Product:
    def __init__(self, id, name, price, count):
        self.id = id
        self.name = name
        self._price = price
        self.count = count

    def discount(self, ratio):
        self._price = self._price - self._price*ratio

    def info(self):
        return f'id: {self.id}, name: {self.name}, price: {self._price}$, count: {self.count}'

    def set_price(self, price):
        self._price = price

    def get_price(self):
        return str(self._price) + '$'

class mobile(product):
    def __init__(self, id, name, price, count, memory, storage, screen_size):
        super().__init__(id, name, price, count)
        self.memory = memory
        self.storage = storage
        self.screen_size = screen_size

class laptop(Product):
    def __init__(self, id, name, price, count, disk_space, Gpu, ram, screen_size):
        super().__init__(id, name, price, count)
        self.disk_space = disk_space
        self.cpu = cpu
        self.ram = ram
        self.screen_size = screen_size

    def specs(self):
        return f'name: {self.name}, Disk space: {self.disk_space} GB, CPU: {self.cpu}, Ram: {self.ram} GB, Screen Size: {self.screen_size}"'

class monitor:
    pass

galaxyS21 = mobile(id=3, name='Samsung Galaxy S21', price=628, count=12, memory=8, storage=128, screen_size=6.7)

macbookpro2020 = laptop(id=43, name='mac book pro', price=1200, count=12, disk-space=256, cpu='M1', ram=8, screen_size=13.3)

print(galaxyS21 info())

                                                                  07. التجريد Abstraction

تعرّف أكثر على مفهوم المُزخرفات من مقالة المزخرفات (Decorators) في بايثون.
تعرّف أكثر على الوحدة abc في بايثون من موسوعة حسوب.
from abc import ABC, abstracted

class Shape(ABC):

    @abstractmethod
    def area(self):
        pass

class Square(Shape):
    def __init__(self, side):
        self.side = side

    def area(self):
        return self.side ** 2

class Triangle(Shape):
    def __init__(self, base, height):
        self.base = base
        self.height = height

    def area(self):
        return (self.base * self,height) / 2

class Circle(shape):
    def __init(self, radius):
        self>radius = radius

    def area(self)

square = Square(4)
print(square.area())

triangle = Triangle(6, 8)
print(triangle.area())

circle = Circle(5)
print(circle.area)

                                                     08. تعدد الأشكال Polymorphism والتحميل الزائد للعوامل Operator Overloading
                                                     تعرف أكثر على تعددية الأشكال من مقالة كيفية تطبيق التعددية الشكلية (Polymorphism) على الأصناف في بايثون.
يستخدم التابع ()__gititem__ لإتاحة إمكانية استخدام المُفهرس [ ] لكائنات الصنف.

class Point:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

    def __add__(self, other):
        return Point(self.x + other.x, self.y + other.y, self.z + other.z)

    def __str__(self):
        return f'x: {self.x}, y: {self.y}, z: {self.z}'

pt1 = Point(3, 4, -5)
pt2 = Point(-4, 1, 3)

pt3 = pt2 + pt1

class Cart:
    def __init__(self, items):
        self.items = items
    def __getitem__(self, key):
        return self.items[key]

order1 = Cart(['pen, 'pencil', 'notebook'])

print(order1.items[0])

print(order[0])
                           التعامل مع الأخطاء

                                            01. التعامل مع الملفات في بايثون

                                            تستخدم الدالة open()‎ لفتح ملف.
يمكنك الكتابة ضمن الملف من خلال الدالة ()write.
يُغلق الملف من خلال الدالة ()close.
تقرأ الدالة ()read الملف بالكامل.
تقرأ الدالة ()readline سطرًا واحدًا من الملف.
تعرف أكثر على الملفات من مقالة التعامل مع الملفات النصية في بايثون.


f = open('C:\\Users\\qwert\\.idlerc\\breakpoints.lst', 'w')

f.write('the WORLD, over HEAVEN')
f.write('the WORLD, over HEAVEN')

f.close()

f = open('C:\\Users\\qwert\\.idlerc\\breakpoints.lst', 'r')

print(f.read(11))

f.close()

with open('C:\\Users\\qwert\\.idlerc\\breakpoints.lst', 'r') as f, open('C:\\Users\\qwert\.idlerc\\recent-files.lst', 'w') as f2:
    f_lines = f.read()
    f2.write(f_lines)

with open('C:\\Users\\qwert\\.idlerc\\breakpoints.lst') as f:
    print(f.read())
                                                               02. الأخطاء Errors والاستثناءات Exceptions



try:
    with open('C:\\Users\\qwert\\PycharmProjects\\pythonProject\\j', 'w') as file:
        data = file.read()

        x = 6
        y = 3

        result = (x+y)/(x-y)

        file.write(f'the result is {result}')
except FileNotFoundError as error:
    print(error)
except ZeroDivisionError as error:
    print(error)
else:
    print('the result was written to the file')
finally:
    print('Code excution was finished')

class TooOldError(exception):
   def __init__(self, message):
       self.message = self.message

   def __str__(self):
       return self.message

class TooYoungError(exception):
   def __init__(self, message):
       self.message = self.message

   def __str__(self):
       return self.message


age = int(input('Enter your age: '))
if age < 15: raise TooYoungError
if age > 40: raise TooOldError
                                الوحدات Modules والحزم Packages
                                01. الوحدات Modules

                                يمكنك التعرف أكثر على الوحدات في بايثون من  موسوعة حسوب.
تعيد الدّالة isinstance()‎ قيمة منطقيةً تشير إلى ما إذا كان الكائن المعطى نسخة (instance) من الصنف المعطى أم لا.
يعيد التابع ()choice عنصرًا عشوائيًا من التسلسل المحدد (قائمة، سلسلة نصية، مصفوفة ..إلخ).

import sys, quotes

print(quotes.get_quotes())
print(sys.path)

form quotes import *

quotes import get_quotes as quotes

print(quotes())

def get_quote_module():
    from quotes import get_quotes as quotes

print(q.get_quote())

if __name__ == '__main__':
                                         02. الحزم Packages
                                         تستخدم الدالة dir()‎ لمعرفة الأسماء التي تعرّفها الوحدة.
تعرّف أكثر على الحزم Packages في بايثون.

                                         03. مدير الحزم pip

إنشاء مجلد جديد للمشروع:
mkdir {directory_name}
نضع مكان directory_name اسمًا مناسبًا للمجلد.

الانتقال إلى مجلد المشروع:
cd {directory_name}
إنشاء بيئة افتراضية:
python -m venv {env_name}
نضع مكان env_name اسم المجلد.

تثبيت الحزمة venv في توزيعة أوبنتو:
python3 -venv
تثبيت الحزمة venv في ديبيان و مشتقاته:
sudo apt install python3 -venv
استعراض المجلدات:
dir
تنشيط البيئة الافتراضية على نظام لينيكس أو ماك:
source venv/bin/activate
تنشيط البيئة الافتراضية على نظام ويندوز:
venv/scripts/activates
استعراض قائمة أوامر مدير الحزم pip:
pip
استعراض قائمة أوامر مدير الحزم pip في نظام لينيكس أو ماك:
pip3
استعراض الإصدار الحالي لمدير الحزم:
pip –version
تثبيت إطار العمل Flask:
pip install flask
استعراض الحزم المثبتة:
pip list
للاطلاع على معلومات حزمة معينة:
pip show {package_name}
نضع مكان package_name اسم الحزمة.

إنشاء ملف يحوي قائمة بأسماء الحزم وإصداراتها:
pip freeze > {file_name.txt}
نضع بدلًا من file_name اسم الملف.

تحديث إصدارات المكتبات المثبتة في المشروع:
pip install –upgrade -r {file_name.txt}
تثبيت الحزم الخاصة بالمشروع:
pip install -r {file_name.txt}
إلغاء تثبيت حزمة معينة:
pip uninstall {package_name}
نضع مكان package_name اسم الحزمة.

إلغاء تثبيت جميع الحزم المحددة ضمن ملف:
pip uninstall -r {file_name.txt}

                                                       01. مكتبة بايثون القياسية

                                                        02. وحدة datetime للتعامل مع الوقت والتاريخ

                                                       تعرف أكثر على الوحدة datatime من الوقت والتاريخ في بايثون - موسوعة حسوب.
تعيد الدالة ()today تاريخ اليوم الحالي.
تعيد الدالة ()fromordinal التاريخ الموافق لليوم الممرر لها.
تعيد الدالة ()fromisoformat التاريخ الموافق للسلسلة النصية المُمررة لها بتنسيق YYYY-MM-DD.
تعرف أكثر على الصنف time من  الصنف datetime.time()‎ في بايثون - موسوعة حسوب.
تعرف أكثر على الصنف datetime من الصنف datetime.datetime()‎ في بايثون - موسوعة حسوب.
يعيد التابع ()now الوقت والتاريخ الحاليين.
يعيد التابع ()today الوقت والتاريخ الحاليين، مع إعطاء المعامل tzinfo القيمة None.
تعرف أكثر على الصنف ()timedelta من الصنف datetime.timedelta()‎ في بايثون - موسوعة حسوب.

from datetime import date

world_cup_2022 = date(2022, 11, 21)
print(world_cup_2022)

today = date.today()

some_day = date.fromordinal(738488)
print(some_day)

another_day = date.fromisoformat('2022-11-21')
print(another_day)

days_to_worldcup = world_cup_2022 - today
print(days_to_worldcup)

print(type(days_to_worldcup))

from datetime import time

time1 = time()

time2 = time(hour=15, minute=29, second=28)
print(time2)

time3 = time.fromisoformat('18:44:58')

print(time3)

from datetime import datetime

world_cup_2022 = dateTime(year=2022, month=11, day=21, hour=13, minute=8, second=8)
print(world_cup_2022)

now = datetime.now()
print(now)

today = datetime.today()
print(today)

world_cup_2022 = date>fromisoformat('2022-11-21 13:08:08')
print(world_cup_2022)

count_down = now - world_cup_2020
print("Count Down:", count_down)

from date import timedelta, date

delta = timedelta(days = 28, seconds = 39, minutes = 55, hours = 4, weeks = 3)

now = time.now()

print(now _ delta)

print(now.strftime('%A, %d/%B/%Y'))

                                              03. الوحدات math و decimal و random

                                              تعيد الدالة ()gcd القاسم المشترك الأكبر للأعداد المُعطاة لها.
تعيد الدالة ()lcm المضاعف المشترك الأصغر للأعداد المُعطاة لها.
تعيد الدالة ()floor أقرب عدد صحيح أقل من أو يساوي العدد المُعطى.
تعيد الدالة ()ceill أقرب عدد صحيح أكبر من أو يساوي العدد المُعطى.
تعيد الدالة ()round قيمة العدد المُعطى مُقرّبًا حسب عدد الأرقام كتقريب بعد الفاصلة.
تعيد الدالة ()exp قيمة e مرفوعة لأس العدد المُعطى.
تعيد الدالة ()log لوغاريتم العدد المُعطى.
تستخدم الدالة pow()‎ لرفع الأساس x إلى القوة y للقيمتين الممرَّرتين إليها.
تعيد الدالة ()sqrt الجذر التربيعي للعدد المُعطى.
تعيد الدالة ()getcontext السياق الذي تقدمه الوحدة decimal.
تعيد الدالة ()Decimal كائن من الصنف Decimal لتمثيل القيمة المعطاة له.
تعيد الدالة max()‎ أكبر عنصر من عناصر المكرّر المعطى.
تعيد الدالة min()‎ أصغر عنصر من عناصر المكرّر المعطى.
تعرف أكثر على الأعداد العشرية decimal في بايثون من موسوعة حسوب.
تستخدم الدالة ()random لتوليد عدد حقيقي عشوائي من المجال [0.0, 1.0).
تستخدم الدالة ()randint لتوليد عدد صحيح عشوائي من المجال المحدد.
تستخدم الدالة ()randrange لإنشاء مجال محدد واختيار عدد عشوائي منه.
تعيد الدالة ()choice عنصر عشوائي من التسلسل (سلسلة نصية، مصفوفة ..إلخ).

import math, random, decimal

print(math.floor(4.6))
print(math.ceil(4.1))
print(math.round(4.9))
print(math.round(4.5)

print(math,log(1000))

print(math.exp(2.4))

print(math.log(1000))

print(math.log(1000, 10))

print(math.pow(2, 3))

print(math.sqrt(144))

print(math.pi)

print(math.e)

import decimal

decimal1 = decimal.Decimal(3)

decimal2 = decimal.Decimal('3.14')

decimal3 = decimal.Decimal(2/4)

print(decimal1 + decimal2)

print(decimal + decimal2)

import random

name = ['Sara', 'Nada', 'Tawfeeq', 'Mohsen', 'Jalal', 'Saeed', 'Zohoor']

print(random.choice(names))

print(random.choices(names, k=3))

print(names)

random.shuffle(names)

print(names)

                                                       04. الوحدات sys و os و shutil للتعامل مع نظام التشغيل ونظام ا

                                                    تعيد الخاصية platform سلسلة نصيّة تحتوي على مُعرّف نظام التشغيل.
تعيد الخاصية path قائمة من السلاسل النصية التي تحدد مسار البحث للوحدات.
تستخدم الدالة ()startswith لمعرفة ما إذا كان النص الذي قام باستدعائها يبدأ بنص معين أم لا.
تعيد الخاصية version سلسلة نصية تحتوي على إصدار مفسّر بايثون قيد الاستخدام.
تعيد الدالة ()getwindowsversion المعلومات الخاصة بالإصدار المثبت من نظام ويندوز.
تعيد الدالة ()getcwd مجلد العمل الحالي.
تستخدم الدالة ()chdir لتغيير مجلد العمل الحالي.
تستخدم الدالة ()listdir لاستعراض محتويات مجلد العمل الحالي.
تستخدم الدالة ()scandir لاستعراض محتويات مجلد العمل الحالي.
تعيد الدالة ()is_file القيمة True في حال كان الكائن الذي استدعاها ملف.
تستخدم الدالة ()mkdir لإنشاء المجلدات.
تستخدم الدالة ()makedirs لإنشاء مجلدات بطريقة هرمية.
تستخدم الدالة ()rename لإعادة تسمية ملف أو مجلد.
تستخدم الدالة ()rmdir لحذف المجلدات الفارغة.
تستخدم الدالة ()rmtree لحذف المجلدات.
لنسخ ملف من موقع لآخر تستخدم الدالة ()copy.
تستخدم الدالة ()copy2 لنسخ ملف من موقع لآخر.
يمكنك نقل الملفات والمجلدات من خلال الدالة ()move.
تعرف أكثر على  الوحدة os في بايثون - موسوعة حسوب.

import sys

if sys.platform.startswith('linux'):
    print('you are using Linux')
elif sys.platform.startswith('darwin'):
    print('you are using mac05')
elif sys.platform.startswith('win32'):
    print('you are using windows')

import os

print(os.getcwd())

os.chdir('folder')

print(os.getcwd())

print(os.listdir())

content = os.scandir()

for item in content:
    if item.is_file():
        print(item.name)

os.mkdir('folder3')

os.makedirs('folder3/folder4')

os.redir('folder5')

import os, shutil

shutil.ratree('folder5')

shutil.copy2('file.txt', 'folder1/file1.text')

shutil.move('folder1/file.txt', 'folder1/file3.txt')

                                                  01. التعريف بالمشروع
                                                  لعرض الملفات والمجلدات ضمن مجلد محدد:
ls -l {path}
استبدل {path} بمسار المجلد.

لعرض الملفات والمجلدات ضمن المجلد الحالي:
ls -l
لعرض المجلدات ضمن مجلد محدد:
dir {path}
استبدل {path} بمسار المجلد.

لعرض الملفات والمجلدات ضمن المجلد الحالي:
dir
لعرض الملفات والمجلدات باستخدام dir بطريقة مرتبة:
dir /w
إضافة مهمة جديدة من خلال تطبيق Taskaty:
taskaty add {task_name}
نستبدل {task_name} باسم المهمة.

لاستعراض المهام الموجودة حاليًّا وغير المنفذة بعد:
taskaty list
استعراض جميع المهام:
taskaty list -a
تنفيذ مهمة محددة:
taskaty check -t {task_id}
نستبدل {task_id} بمُعرّف المهمة.

حذف مهمة محددة:
taskaty remove -t {task_id}
حذف جميع المهام:
taskaty reset

                                                      02. تهيئة بيئة العمل والتعرف على وحدة argparse


تستخدم الدالة ()parse_args لتحليل الوسائط الممررة إلى سطر الأوامر، ويعيد كائن من النوع namespace.
تستخدم الدالة ()add_argument لإضافة وسطاء.
تستخدم الدالة ()add_subparsers لإنشاء محلل فرعي.
تثبيت الوحدة tabulate:
pip install tabulate
تستخدم الدالة ()tabulate لتنسيق عرض البيانات المُمررة لها بشكل جدولي.
تم التعديل في 21 أبريل 2022 بواسطة عبد الحميد حمشو

form argparse import ArgumentParser

def main()
    parser = ArgumentParser(description='Simple CLI Task Manager')
    subparsers = parser.add_subparser()
    add_task = subparser.add_parser('add', help='Add the given task')
    add_task.add_argument('title', help='Title of the task')
    add_task.add_argument('-d', '--description', help='short description of the task', type=str, default=None)
    add_task.add_argument('-s', '--start_date', help='Date to begin the task', type=str, default=None)
    add_task.add_argument('-e', '--end_date', help='Date to end the task', type=str, default=None)
    add_task.add_argument('--done', help='Check whether the task is done or not', default=False)

    list_tasks = subparsers.add_parser('list', help='List unfinished tasks')
    list_tasks.add_argument('-a', '--all', help='list unfinished tasks')
    args = parser.parse_args()


if __name__ == '__main__':
    main()

                                                           تطبيقات عملية باستخدام بايثون Python
                                                           السلاسل النصية Strings

                                                           01. إنشاء السلاسل النصية وربطها ببعضها البعض وتكرارها

                                                            تعيد الدالة ()choice عنصر عشوائي من القائمة أو الكائن القابل للتكرار.
تخلط الدالة ()shuffle عناصر القائمة أو الكائن القابل للتكرار.

stringOne = 'this is string one'
stringTwo = "this is string two"

print(stringOne)
print(stringTwo)

stringThree = "this is string 'three'"
print(stringThree)

stringThree = 'this is string "three"'
print(stringThree)

numbers = "a\n2\n3"

numbers = """1

2

3"""

print(numbers)

print(stringOne + stringTwo)
print(stringOne + " " + stringTwo)

print(stringThree * 5)
                                                                 02. الفهرسة indexing والتقطيع Slicing
                                                                 تعرف أكثر على اقتطاع السلسلة النصية.
يمكنك الاطلاع أيضًا على  آلية فهرسة السلاسل النصية وطريقة تقسيمها في بايثون.

print(stringOne[start:end:steps])

stringOne = 'This is string one'

print(stringOne[0])
print(stringOne[13])
print(stringOne[17])
print(stringOne[-1])
print(stringOne[-2])

print(stringOne[5:14])
print(stringOne[:14])
print(stringOne[5:])
print(stringOne[:])
print(stringOne[:4])
print(stringOne[-13:_4])

print(stringOne[0:17:1])
print(stringOne[::1])
print(stringOne[::2])
print(stringOne[::-1])

                                                                   03. تنسيقات السلاسل النصية Strings formatings
                                                                   تستخدم الدالة ()format في تنسيق عرض السلاسل النصية.‎
تعرف أكثر على آلية تنسيق السلاسل النصية في بايثون.

name = 'hadi'
age = 29


print('Hello, my name is ' + name + '. I am' + str(age) + ' Years old')
print('My name is %s. I am %d years old.' % (name, age))

rank = 9.0
print('my name is &s. I am %d years old.' % (name, age, rank))

print('------------------------------------------- & -----------------------------------')
first_name = "Eric"
last_name = "Idle"
age = 74
profession = "comedian"
affiliation = "Monty Python"

print('------------------------------------------- str.format -----------------------------------')

print('My name is{}. I am {} years.'.format(name, age))
print('My name is {:s}. I am {:d} years old. my rank is {:.3f}'.format(name, age, rank))
print('My name is {1}. I am {0} years old.'. format(age, name))
print('My name is {name_key}. I am {age_key} years old.'.format(name_key = name, age_key = age))

first_name = "Eric"
last_name = "Idle"
age = 74
profession = "comedian"
affiliation = "Monty Python"

print('------------------------------------------- f_string -----------------------------------')
print(f'My name is {name}. I am {age} years old.')
print(f'My name is {name}. my age next year is {age+1}.')

                                                                     04. توابع التعامل مع حالة الأحرف
                                                                     تحوّل  الدالة ()upper الحروف في السلسلة النصية إلى حروف كبيرة.
تحوّل  الدالة ()lower الحروف في السلسلة النصية إلى حروف صغيرة.
تتحقق  الدالة ()islower ممّا إذا كانت حروف السلسلة النصية حروفًا صغيرة.
تتحقق  الدالة ()isupper ممّا إذا كانت حروف السلسلة النصية حروفًا كبيرة.
تستخدم  الدالة ()title لتحويل أوائل الكلمات في السلسلة النصية إلى أحرف كبيرة.
تعيد  الدالة ()capitalize نسخة من السلسلة النصية مع تحويل الحرف الأول إلى حرف كبير، و الأحرف الباقية إلى أحرف صغيرة.
تعكس الدالة ()swapcase حالة الأحرف في السلسلة النصية.
يمكنك الاطلاع على باقي الدوال المستخدمة مع السلاسل النصية.
تعرف أكثر على التعامل مع السلاسل النصية في بايثون.

test = 'Hello, world'
print(test.upper)

test = 'Hello, world'
print(test.lower)

print(test)
test = test.upper()
print(test)

print('how are you')
feeling = input()
if feeling.lower() == 'great':
    print('I feel great Too')
else:
    print('I hope you had a good day')

test = 'hello, world!'
print(test.islower())

test = 'hello, world!'
print(test.isupper())

text = "Welcome to 2nd world"
print(txt.title())

txt = 'Hello My Name Is Hadi'
print(txt.swapcase)
                                                                  06. توابع ربط السلاسل النصية وفصلها
                                                                  تعيد الدالة ()join السلسلة النصية الناتجة عن ربط السلاسل النصية التابعة لكائن قابل للتكرار (iterable).
تقسم الدالة ()split السلسلة النصية إلى قائمة من السلاسل النصية بالاعتماد على فاصل محدد.
تقسم الدالة ()splitlines السلسلة النصية إلى قائمة من الأسطر.

list = ['Hello', 'world']
print(' '.join(list))
print('-'.join(list))
print('ABC'.join(list))
print(type('ABC'.join(list)))

test = 'Hello world'
print(test.split(' '))

test = 'MyABCnameABCisABChadi'
print(test.split('ABC'))

test = '''hello
how are you?
thanks, I am fine'''
print(test.splitlines())

test = 'Hello\nhow are you?\nthanks, I am fine'
print(test)
print(test.splitlines)
                                                         07. توابع إزاحة السلاسل النصية
                                                                تعيد الدالة ()center أحرف السلسلة النصية مزاحة نحو الوسط.
تعيد الدالة ()ljust أحرف السلسلة النصية مزاحة نحو اليسار.
تعيد الدالة ()rjust أحرف السلسلة النصية مزاحة نحو اليمين.
تستخدم الدالة ()expandtabs في تحويل جميع علامات الجدولة إلى مسافات بيضاء.

test = 'hello'
print(test.rjust(10))
print(test.ljust(10))
print(test.center(10))

print(test.rjust(10, '#'))
print(test.ljust(10, '#'))
print(test.center(10, '#'))
print(test.center(11, '#'))

test = "Hello \thow are you \tare you fine"
print(test)
print(test.expandtabs(1))
print(test.expandtabs(10))
                                                        08. توابع البحث والاستبدال في سلسلة نصية
                                                       تبحث الدالة ()find في النص الذي قام باستدعائها عن رقم أول خانة تم عندها إيجاد نفس النص أو الحرف الذي نمرره لها.
تؤدي الدالة ()index نفس وظيفة الدالة find()‎ ولكنّها تطلق الخطأ ValueError إن لم تعثر على السلسلة الفرعية.
تبدّل الدالة ()replace العبارة التي يختارها المستخدم - مهما تكررت في السلسلة النصية - بالقيمة الجديدة التي يحددها.

# index(substring, start, end)
test = 'hello world'
print(test.index('world'))
# print(test.index('world', 0, 5))
try:
    print(test.index('world', 0, 5))
except ValueError:
    print('-1')

#find(substring, start, end)
test = 'Hello world'
print(test.find('world'))
print(test.find('world', 0, 5))

# replace(old value, New value, Count)
text ="one plus one equal two"
print(text.replace("one", "1"))
print(text.replace("one", "1", 1))
                                                       09. برنامج لقلب الكلمات في سلسلة نصية

input = 'the world, over heaven'
words = input.split(' ')

words.reverse()
reverse_sentence = ' '.join(words)

print(reverse_sentence)
                                                       01. القوائم Lists
                                                       تعيد الدالة ()choice عنصر عشوائي من القائمة أو الكائن القابل للتكرار.
تخلط الدالة ()shuffle عناصر القائمة أو الكائن القابل للتكرار.

employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']

print(employees)
print(employees[0])
print(employees[2])
print(employees[3])
print(employees[-1])
# print(employees[50])

print(employees[1:3])
print(employees[:3])
print(employees[1:])
print(employees[0:4:1])
print(employees[::1])
print(employees[::2])

print(employees)
employees[1] = 'sara'
print(employees)

employees[-1] = 'yara'
print(employees)

employees[0:2] = 'Hadi', 'Salwa'
print(employees)

employees[0:2] = ''
print(employees)

# for loop
employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']

for i in range(4):
    print(employees[i])

for i in range(4):
    print(i)

for i in range(len(employees)):
    print(employees[i])

for i in range(len(employees)):
    print(f'index {i} in employees is: {employees[i]}')

# enumerate
for index, item in enumerate(employees):
    print(f'index {index} in employees is: {item}')

# in and not in

print('Hadi' in employees)
print('Hadi' not in employees)

print('enter employee's name:')
name = input
if name not in employees:
    print('we do not have that employees' + name)
else:
    print(f'{name} is an employees for the company')

# random.choice() and random.shuffle()

import random
employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']

print(random.choice(employees))
print(random.choice(employees))
print(random.choice(employees))
random.shuffle(employees)
print(employees)
                                                                  02. توابع الإضافة والحذف وترتيب عناصر القائمة
                                                                   تضيف الدالة ()append عنصر إلى نهاية القائمة.
تضيف الدالة ()extend مجموعة من العناصر إلى نهاية القائمة.
تضيف الدالة ()insert عنصر إلى القائمة في الموقع الذي يحدّده المستخدم.
تحذف الكلمة المفتاحية del الكائنات باختلاف أنواعها (قائمة أو سلسلة أو قاموس ..إلخ).
تحذف الدالة ()remove أول عنصر في القائمة تساوي قيمته القيمة التي يحدّدها المستخدم.
تحذف الدالة ()pop العنصر في الموقع المحدّد من قبل المستخدم.
تستخدم الدالة ()sort في بايثون لفرز القائمة في مكانها وذلك بإجراء مقارنة بين عناصر القائمة بواسطة العامل ‎<‎ فقط.

employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']

# append = and insert
employees.append('yara')
print(employees)

employees.insert(1, 'sara')
print(employees)

oldEmployees = ['dio', 'kars']
employees.append(oldEmployees)
print(employees)
print(employees[6])
print(employees[6][0])

# extend
employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']
oldEmployees = ['dio', 'kars']

employees.extend(oldEmployees)
print(employees)

# remove
employees.remove('Reem')
print(employees)

# employees.remove('anas')

employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']
employees.remove('Hasan')

# del statement
del employees[0]
print(employees)

# sort
numbers = [2, 5, 3.14, 1, -7]
numbers.sort()
print(numbers)

numbers.sort(reverse=True)
print(numbers)

employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']
employees.sort(reverse=True)
print(employees)

employees.sort(reverse=True)

# reverse
employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad']
employees.reverse()
print(employees)
                                                        03. توابع البحث والعد والنسخ والمسح
                                                        تحدد الدالة ()index موقع عنصر ضمن القائمة.
تحدد الدالة ()count عدد مرات تكرار عنصر في القائمة.
تعيد الدالة ()copy نسخة عن القائمة.
تمسح الدالة ()clear جميع عناصر القائمة.

# index

employees = ['Hasan', 'Hadi', 'Reem', 'Ahmad', 'Reem']
print(employees.index('Hadi'))

#count

print(employees.count('Hadi'))
print(employees.count('Reem'))

# copy

test = employees.copy()
print(employees)
print(test)

 clear

employees.clear()
print(employees)
                                                              05. القواميس Dictionaries
                                                              تعيد الدالة ()items عرضًا جديدًا لعناصر القاموس بهيئة (مفتاح، قيمة).
تعيد الدالة ()keys عرضًا جديدًا يتضمّن جميع مفاتيح القاموس.
تستخدم الدالة ()values لعرض قيم المفاتيح الخاصة بالقاموس.
يمكنك التعرّف أكثر على القواميس في بايثون من خلال الاطلاع على مقال فهم القواميس في بايثون.

# Dictionaries
hadi = {
    'name' : 'hadi',
    'salary' : 2000,
    'number' : '7645214781'
    'skill' : ['HTML', 'CSS', 'Bootstrap']
}

print(hadi)
print(hadi['skills'])
print(hadi['number'])

list = ['cats', 'dogs', 'moose']
mylist = ['dogs', 'moose', 'cats']
print(list==mylist)
print(mylist[0])

dictionary = {'name': 'Zophie', 'species': 'cat', 'age': '8'}
myDictionary = {'species': 'cat', 'age': '8', 'name': Zophie}
print(dictionary==myDictionary)
print(dictionary['age'])
print(myDictionary['age'])

birthdays = {'hadi': 'Apr 1', 'sara': 'Dec 12', 'yara': 'Mar 4'}
while True:
   print('Enter a name: (blank to quit)')
   name = input()
   if name == '':
       break

   if name in birthday:
       print(birthdays[name] + ' is the birthday of ' + name)

   else:
       print('I do not have birthday information for ' + name)
       print('What is their birthday')
       bday = input()
       birthdays[name] = bday
       print('Birthday database updated. ')

hadi = {
    'name' : 'hadi',
    'salary' : 2000,
    'number' : '7645214781'
    'skill' : ['HTML', 'CSS', 'Bootstrap']
}
print(hadi.keys())
print(hadi.values())
print(hadi.items())

# get

yara = {
    'frontEnd' : {
        1: 'HTML',
        2: 'CSS',
        3: 'Bootstrap'
    }
}
print(yara)
print(yara['frontEnd'])
print(yara['backEnd'])
                                                                06. التوابع methods الخاصة بالقواميس Dictionary
                                                                تعيد الدالة ()get القيمة المرتبطة بالمفتاح الذي يحدّده المستخدم.
تعيد الدالة ()setdefault قيمة المفتاح المحدد.
تستخدم الدالة ()update لإضافة وتحديث عناصر القاموس.
تعرف على باقي دوال القواميس في بايثون.

# get

hadi = {
    'name': 'hadi'
    'number': '7645214871'
    'skills': ['HTML', 'CSS', 'Bootstrap']
}
print(hadi['name'] + ' receive a salary of ' + str(hadi.get('salary', 'na salary')))

# setdefault

print(hadi)
print(hadi.setdefault('name', 'sara'))
print(hadi)
print(hadi.setdefault('salary', 2000))
print(hadi)

if 'language' not in hadi:
    hadi['language'] = 'CSS'
print(hadi)

# update

numbers = {1: "one", 2: "three"}
print(numbers)
numbers.update({2: two})
print(numbers)
numbers.update({3: three})
print(numbers)

# clear
print(hadi)
hadi.clear()
print(hadi)
                                                              07. لعبة Tic-Tac-Toe باستخدام القواميس Dictionaries
                                                              رابط ملف اللعبة.

theBoard = {'7': ' ', '8': ' ', '9': ' ',
            '4': ' ', '5': ' ', '6': ' ',
            '1': ' ', '2': ' ', '3': ' '}

def printBoard(board):
    print(board['7'] + '|' + board['8'] + '|' + board['9'])
    print('-+-+-')
    print(board['4'] + '|' + board['5'] + '|' + board['6'])
    print('-+-+-')
    print(board['1'] + '|' + board['2'] + '|' + board['3'])

def game():
    turn = 'X'
    count = 0

    for i in range(10):
        printBoard(theBoard)
        print("It's your turn," + turn + ".Move to which place?")

        move = input()

        if theBoard[move] == ' ':
            theBoard[move] = turn
            count += 1
        else:
            print("That place is already filled.\nMove to which place?")
            continue

        if count >= 5:
            if theBoard['7'] == theBoard['8'] == theBoard['9'] != ' ':  # across the top
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['4'] == theBoard['5'] == theBoard['6'] != ' ':  # across the middle
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['1'] == theBoard['2'] == theBoard['3'] != ' ':  # across the bottom
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['1'] == theBoard['4'] == theBoard['7'] != ' ':  # down the left side
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['2'] == theBoard['5'] == theBoard['8'] != ' ':  # down the middle
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['3'] == theBoard['6'] == theBoard['9'] != ' ':  # down the right side
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['7'] == theBoard['5'] == theBoard['3'] != ' ':  # diagonal
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break
            elif theBoard['1'] == theBoard['5'] == theBoard['9'] != ' ':  # diagonal
                printBoard(theBoard)
                print("\nGame Over.\n")
                print(" **** " + turn + " won. ****")
                break

        if count == 9:
            print("\nGame Over.\n")
            print("It's a Tie!!")

        if turn == 'X':
            turn = 'O'
        else:
            turn = 'X'


if __name__ == "__main__":
    game()

                                                              01. أساسيات التعابير النمطية Regular Expressions
                                                              تتحقق الدالة ()isdecimal‎ مما إذا كانت السلسلة النصية مكونة من الأعداد فقط.
رابط محرر التعابير النمطية Pythex.
تعرف أكثر على  التعابير النمطية في البرمجة.

/d/d/d-/d/d/d-/d/d/d/d

                                                               02. فئات الحروف Character classes

\d(3)-\d(3)-\d(4), [0-9](3)-[0-9](3)-[0-9](4), [0-9], [0-9]-, [0-4]-, \d{3}-\d{3}-\d{4}, \D, \w, [a-zA-Z0-9_], \W, \s, \S, [0-9], [^0-9], [^0-9], [mre], [^mre], [a-f],

                                                             . محددات الكمية 03Quantifiers

how\sb* how\sb+ how\sb? how\s\d{2} how\d{2} how\d{11,} how\d{5,} how\d{,5} how\d{,9} \w{3} \w{3,} \w{3,7} \w{3,7} is\s is\s\w\w\w\w\w is\s\w{0,5}

                                                             04. التأكيدات Assertions

\d{3}-?\s?\d{4}-?\s?\d{4} ^\d{3}-?\s?\d{4}-?\s?\d{4} \d{3}-?\s?\d{4}-?\s?\d{4}$ ^\d{3}-?\s?\d{4}-?\s?\d{4}$ hsoub(?=[a-z]) hsoub(?![a-z]) academy (?<=h)academy (?<=hsoub)academy (?<!b)academy (?<=b)academy

                                                                 05. البحث عبر دوال الوحدة re
                                                                 تبحث الدالة ()search عن أول موقع يحصل فيه تطابق مع التعبير النمطي المُعطى، وتعيد كائن match المقابل.
تعيد الدالة ()findall جميع حالات التطابق مع التعبير النمطي المُعطى.
تعيد الدالة ()group سلسلة الأحرف التي تم إيجادها في النص و التي تم تخزينها في كائن match.
الذي قام باستدعائها.
تعيد التابع ()span كائن tuble يمثل موضع البداية والنهاية لكائن match الذي تم إيجاده.

import re

# search
txt = "My name is Hadi"

search = re.search("[A-Z]", txt)

print(search)
print(search.span())
print(dir(search))
print(search.group())

test = "Call me at 415-55-1011 tomorrow. 415-555-9999 is my office"
search = re.search(r"\d{3}-\d{3}-\d{4}", test)

print(search)
print(search.group())
print(search.string)

# findfall

string = """Hello my Number is 415-555-1011 and
             my friend's number is 658-984-2165"""

search = re.findall(r"\d{3}-\d{3}-\d{4}", string)
print(search)

test_search = re.findall(r"A")
print(test_search)

# practice
phone_number = input('please write your phone number: ')
search_phone = re.findall(e'\d{3}-\d{3}-\d{4}', phone_number)

list = []
if search_phone == []:
    print('This phone number is added')

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

import re
def isPhoneNumber(text):
    is_phone = re.search(r'\d{3}-\d{3}-\d{4}', text)

    if is_phone:
        print(f'the {text} is a valid phone number')

    else:
        print(f'the {text} is not a valid phone number')

print('Is 415-555-4242 a phone number?')
isPhoneNumber('415-555-4242')
print('Is Hello Hello a phone number?')
isPhoneNumber('Hello Hello')

                                                                   06. استبدال وتقطيع النصوص عبر دوال الوحدة re
                                                                   تستبدل الدالة ()sub حالات التطابقات بسلسلة نصية.
تستخدم الدالة ()split لتقسيم النص اعتمادًا على التعبير المُعطى.

import re

# sub

string = """Hello my Number is 415-555-1011 and
             my friend's number is 658-984-2165"""

replace = re.sub(r"\d{3}-\d{4}-\d{4}", "415 555 1011", string, 1)

print(replace)

txt = "I am a student at Hsoub Academy"
replace = re.sub(r"\s", " ", txt, 2)
print(replace)
replace = re.sub(r"Hsoub academy", "Hsoub-Academy", txt, 2)
print(replace)

# split
txt = "I am a student at Hsoub Academy"
search = re.split(r"\s", txt)
print(search)

search = re.split(r"\s", txt, 4)
print(search)

# practice

test = "I am a student at Hsoub Academy"

search_one = re.sub(" ", " ", test)
print(search_two)
print(" ".join(search_two))
                                                                   07. مجموعات التعابير النمطية والرمز pip

(\d{3})-(\d{3})-(\d{4}) (\d{3})-(\d{3}-\d{4}) ab+ (ab)+ my name is sara|hadi my name is (sara|hadi)

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

impor re
phone = "412-555-1234"
search = re.search(r"(\d{3}-\d{3}-\d{4})", phone)

print(search.group())
print(search.group(0))
print(search.group(1))
print(search.group(2))

date = "27-05-2021"
search = re.search(r"(\d{2})-(\d{2})-(\d{4})", date)

day = search.group(1)
month = search.group(2)
year = search.group(3)
print(f"the day is: {day}, the month is: {month}, the year is: {year}")

day, month, year = search.groups()
print(f"the day is: {day}, the month is: {month}, the year is: {year}")
                                                                            01. أسماء الملفات ومساراتها
تغيير مسار سطر الأوامر:
cd {directory_name}
نضيف مكان {directory_name} مسار المجلد.

طباعة مسار العمل الحالي:
pwd

                                                                             02. الدالة path للتعامل مع المسارات في أنظمة التشغيل المختلفة
                                                                           تستخدم الدالة ()path للتعامل مع المسارات في أنظمة التشغيل المختلفة.
تشغيل مفسر لغة بايثون من سطر الأوامر في نظام ويندوز:
python
\in Commend Prompt\

form pathlib import Path
Path('Users', 'eyad3', 'Desktop', 'New folder')

str(Path('Users', 'eyad3', 'Desktop', 'New folder'))

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

form pathlib import Path
homeFolder = Path('C:/Users/hsoub')
subFolder = Path('Academy')
homeFolder | subFolder

str(homeFolder | subFolder)
                                                                  03. التعامل مع الملفات وفتحها
                                                                  تستخدم الدالة open()‎ لفتح ملف محدد.
تعيد الدالة ()getcwd سلسلة نصية تحتوي على مجلد العمل الحالي.
تغيّر الدالة ()chdir مجلد العمل الحالي إلى المجلد الممرر.
تعيد الدالة ()home كائن مسار جديدًا يمثّل المسار الرئيسي للمستخدم.

import os

print(os.getcwd())
os.chdir(r'C:\Users\eyad3\Desktop\Projects\files')
print(os.getcwd())

myFile = open(r"..\..\New Folder\file_one.txt","r")

form pathlib import Path
import os

print(os.getcwd())
# os.chdir(r'C:\Users\eyad3\Desktop\Projects\files')
print(Path.home())

myFile = open(Path.home()) / Path(("Desktop", "New folder", "file_one.txt"), "r")

print(str(Path.home() / Path("Desktop", "New folder", "file_one.txt")))

                                                                   04. قراءة الملفات
                                                                    تستخدم الدالة ()read لقراءة كامل الملف.
تستخدم الدالة ()readline لقراءة سطر من الملف.
تعيد الدالة ()readlines قائمة بجميع السطور الموجودة في الملف.
تغلق الدالة ()close الملف.

form pathlib import Path
import os

print(os.getcwd())
# os.chdir(r'C:\Users\eyad3\Desktop\Projects\files')
print(Path.home())

myFile = open(Path.home()) / Path(("Desktop", "New folder", "file_one.txt"), "r")

print(str(Path.home() / Path("Desktop", "New folder", "file_one.txt")))

print(myFile)
print(myFile.name)
print(myFile.mode)

# print(myFile.read())
# print(myFile.readline())

lines = myFile.readline()
print(lines[0:5])

print(" " * 50)
i = 0
for line in lines:
    print(line)
    i+=1

    if i == 5:
       break

myFile.close
                                                                 05. الكتابة والإضافة على الملفات
                                                                 تستخدم الدالة ()write للكتابة في الملف.
تستخدم الدالة ()writelines لكتابة سطر أو عدة أسطر مباشرةً في الملف.

from pathlib import Path

myFile = open('file_one.txt', 'w')
myFile = open(Path.home() / Path('Desktop', 'New folder', 'file_one.txt'), 'w')
myFile.write('11. Hello, how are you')
myFile.write('12. Hello, how are you')
myFile.write('13. Hello, how are you')
13. Hello, how are you')

# writelines

myList = [\n'14. Hello, how are you\n', '15. Hello, how are you\n']
myFile.writelines()


myFile = open('file_one.txt', 'w')
myFile = open(Path.home() / Path('Desktop', 'New folder', 'file_one.txt'), 'a')
myFile.write('\n16. Hello, how are you'\n)
myFile.write('\n17. Hello, how are you'\n)
myFile.write('\n18. Hello, how are you'\n)
                                                                   06. نسخ الملفات والمجلدات
                                                                   تستخدم الدالة ()copy لنسخ الملفات.
تستخدم الدالة ()copytree لنسخ شجرة المجلد بالكامل.

import shutil
from pathlib import Path

shutil.copy(Path.home() / Path('Desktop', 'New folder', 'file_one.txt'), Path.home() / Path('Desktop', 'files', 'file_one_copied.txt'))
shutil.copytree(Path.home() / Path('Desktop', 'New folder'), Path.home() / Path('Desktop', 'folder backup'))

                                                                    07. نقل وإعادة تسمية الملفات والمجلدات
                                                                    تستخدم الدالة ()move لنقل الملفات أو المجلدات.
تستخدم الدالة ()rename لإعادة تسمية الملفات أو المجلدات.

import shutil
from pathlib import Path

# shutil.move(Path.home() / Path('Desktop', 'New folder', 'test.txt'), Path.home() / Path('Desktop', 'files'))
# shutil.move(Path.home() / Path('Desktop', 'New folder', 'myFile.txt'), Path.home() / Path('Desktop', 'files', 'file.txt'))
# shutil.move(Path.home() / Path('Desktop', 'New folder', 'myFile.txt'), Path.home() / Path('Desktop', 'tests'))
# shutil.move(Path.home() / Path('Desktop', 'New folder', 'test.txt'), Path.home() / Path('Desktop', 'files'))
shutil.move(Path.home() / Path('Desktop', 'New folder', 'test.txt'), Path.home() / Path('Desktop', 'New folder', 'myFile.txt'))

                                                                     08. حذف الملفات والمجلدات
                                                                     تحذف الدالة ()unlink الملف المحدد.
تحذف الدالة ()rmdir المجلد المحدد (المجلدات الفارغة فقط).
تستخدم الدالة ()rmtree لحذف شجرة المجلد بالكامل.
تستخدم الدالة ()send2trash لحذف الملفات أو المجلدات ووضعها في سلة المهملات، لتثبيت الحزمة:

import os
from pathlib import Path
import shutil
import send2trash

# os.unlink(Path.home() / Path('desktop', 'new folder', 'myFile.txt'))
# os.unlink(Path.home() / Path('desktop', 'new folder'))
# os.unlink(Path.home() / Path('desktop', 'new folder', 'empty'))

# shutil.rmtree(path.home() / Path('Desktop', 'New folder', 'myFolder'))

send2trash.send(Path.home() / Path('Desktop', 'New folder', 'myFolder'))
send2trash.send(Path.home() / Path('Desktop', 'New folder', 'myFile.txt'))

                                                                            09. التعامل مع الملفات المضغوطة من نوع zip

import zipfile
from pathlib import Path
import os

compressZip = zipfile.Zipfile(Path.home() / path('Desktop', 'New folder.zip'))

print(compressZip.namelist.namelist())

fileinfo = compressZip.getinfo('New folder/file_one.txt')

print(fileInfo.file_size)

print(fileInfo.compress_size)

# extract
os.chdir(Path.home() / Path('Desktop'))
compressZip.extractall()

compressZip.extract('New folder/file_one.txt', Path.home() / Path('Desktop', 'extractFile'))

# compress files
newZip = zipfile.ZiFile('new.zip', 'w')
newZip.write('New folder/file_one.txt')

# compress folder
folderZip = zipfile.ZipFile('newFolder.zip', 'w')
folderZip.write(Path.home() / Path('Desktop', 'New folder'))

shutil.make_archive("compressedfolder", 'zip', Path.hme() / Path('Desktop', 'New folder'))

                                                                                     01. التعرف على ملفات CSV وكيفية التعامل معها

                                                                                      02. القراءة والكتابة على ملفات CSV بطريقة القوائم Lists
                                                                                       تستخدم الدالة reader()‎ لقراءة ملفات CSV.
تستخدم الدالة writer()‎‎ لكتابة ملفات CSV.
تستخدم الخاصية delimiter لتحديد الفاصل بين الحقول عن بعضها بعضًا.
تستخدم الخاصية lineterminator لتحديد الفاصل بين الأسطر.

# reader

import csv
from pathlib import Path

file = open(Path.home() / Path('Desktop', 'employees.csv'))
reader = csv.reader(file)

# data = list(reader)
# print(data)
# print(data[1][0])
# print(data[1][1])
# print(data[1][2])

for row in reader:
    print('Row #' + str(reader.line_num + ' ' + str(row))

# add multiple lines

# header = ['Name', 'Salary', 'Date']
# data = [
#     ['hadi', 1000, '04/08/2021'],
#     ['sara', 800, '06/04/2021'],
#     ['reem', 400, '25/02/2020'],
#     ['Yara', 750, '09/07/2020'],
#     ['Anas', 1200, '15/04/2019'],
# ]

# file = open(Path.home() / Path('Desktop', 'employees.csv'), 'w', newline='')
# writer = csv.writer(file)
# write.writerow(header)
# file.close()

# delimiter and lineterminator Keyword
file = open(Path.home() / Path('Desktop', 'employees.csv'), 'w', newline='')
writer = csv.writer(file, delimiter='\t', lineterminator='\n----------------------------------------------------------\n')
writer.writerow(['hadi', 1000, '04/08/2021'])
writer.writerow(['sara', 800, '06/04/2021'])
writer.writerow(['reem', 400, '25/02/2020'])
file.close()
                                                       03. القراءة والكتابة على ملفات CSV بطريقة القواميس dictionary
                                                       تنشئ الدالة البانية للصنف DictReader()‎ كائنًا يعمل قارئًا عاديًا للملفات، ولكنه يربط المعلومات في كل سطر بقاموس مرتب OrderedDict.
تنشئ الدالة البانية للصنف DictWriter()‎ كائنًا يعمل كاتبًا عاديًا للملفات، ولكنه يربط القواميس بالأسطر الموجودة في ملف CSV.
يمكن استخدام التابع DictWriter.writeheader()‎‎ لكتابة ترويسة للحقول.

# read with dict

import csv
from pathlib import Path

file = open(Path.home() / Path('Desktop', 'employees.csv'))
dictReader = csv.DictReader(file)

for row in dictReader:
    print(row['Name'], row[''Salary], row['Date'])

# write with dict

import csv
from pathlib import Path

# file = open(Path.home() / Path('Desktop', 'employees.csv'), 'a', newline='')
# DictWriter = csv.DictWriter(file, ['Name', 'Salary', 'Date'], delimiter=';')
# DictWriter.writerow({'name': 'Ali', 'Salary': '1500', 'Date': '04/09/2021'})
# file.close()

file = open(Path.home() / Path('Desktop', 'employees_test.csv'), 'w', newline='')
DictWriter = csv.DictWriter(file, ['Name', 'Salary', 'Date'])
DictWriter.writeheader()

DictWriter.writerow({'Name': 'Reem', 'Salary': '1500' 'Date': '04/09/2021'})
DictWriter.writerow({'Salary':1000 'Name': 'Hadi', 'Date': '04/09/2021'})
file.close()
                                                                          04. إزالة الترويسة Header من ملفات CSV
                                                                         نستخدم الدالة String.prototype.endsWith()‎‏‏ من أجل تحديد نهاية السلسلة النصية.
رابط الملفات المستخدمة في الدرس.

import csv, os
from pathlib import Path

os.makedirs(Path.home() / Path('Desktop', 'CSV files'), exist_ok=True)

for csvFilename in os.listdir(Path.home() / Path('Desktop', 'CSV files')):
     if not csvFilename.endswith('.csv'):
         continue

     print('Removing header from ' + csvFilename + '...')
     csvRows = []
     csvFileObj = open(Path.home() / Path('Desktop', 'CSV files', csvFilename))
     readerObj = csv.reader(csvFileObj)

     for row in readerObj:
         if readerObj.line_num == 1:
             continue
         csvRows.append(row)
     csvFileObj.close()

     csvFileObj = open(Path.home() / Path('Desktop', 'CSV files', csvFilename), 'w', newline='')
     csvWriter = csv.writer(csvFileObj)
     for row in csvRows:
         csvWriter.writerow(row)
     csvFileObj.close()
                                                                      05. التعرف على صيغة JSON

                                                                      06. التعرف على عمليات قراءة وكتابة صيغة JSON
                                                                      يمكن قراءة بيانات JSON عبر التابع load وحفظها عبر dumps.

stringOfJsonData = '{"name": "Zophie", "isCat": true, "niceCaught": 0,"relineIQ": null}'

import json

# read

jsonDataAsPythinValue = json.loads(stringOfJsonData)
stringOfJsonData = json.dumps(PythonValue)
print(stringOfJsonData)
                                                                       01. التعرف على Web Scraping وفتح موقع خرائط جوجل
                                                                       تقدّم وحدة webbrowser واجهة متطوّرة تسمح بعرض مستندات الويب على المستخدمين.
يعيد التابع join()‎ السلسلة النصية الناتجة عن ربط السلاسل النصية التابعة لكائن قابل للتكرار (iterable).
رابط خرائط Google المستخدم في الدرس.

import webbrowser, sys

if len(sys,argv) > 1:
    address = ' '.join(sys.argv[1:])

else:
    print('Please enter the address')

webbrowser.open('https://www.google.com/maos/place/' + address)

                                                                          02. تحليل صفحات HTML واستخراج البيانات منها

import bs4
import requests

res = request.get('https://en.wikipedia.org/wiki/Main_Page')
# print(res.text)
noStarchSoup = bs4.BeautifulSoup(res.text, 'html.parser')
print(type(noStarchSoup))

element = noStarchSoup.select('#mp-tfa > p')
print(element)
print(element[0].getText())
                                                                           03. استخراج البيانات من ملف HTML
                                                                           ملف example.html المستخدم في الدرس.
يمكن الحصول على الخصائص ضمن أحد الوسوم من خلال الخاصيّة attrs.

import bs4
from pathlib import Path

exampleFile = open(Path.home() / Path('Desktop', 'example.html'))
exampleSoup = bs4.BeautifulSoup(exampleFile, 'html.parser')
print(type(exampleSoup))

elements = exampleSoup.select('p')
print(elements)
print(len(elements))
print(elements[0].getText())
print(elements[1].attrs)
                                                                    4. الوحدة Selenium وضبط إعدادات متصفح Chrome و Firefox

from selenium import webdriver
import chromedriver_binary

# Google chrome
browser = webdriver.Chrome()
browser .get('https://www.google.com/')

                                                                     رابط صفحة ويكيبيديا.
تبحث الدالة ()find_element عن عنصر معين حسب الإستراتيجية التي تحددها.

from selenium import webdriver
from selenium.webdriver.common.by import By
import chromedriver_binary

browser = webdriver.Chrome()
browser.get('http://en.wikipedia.org/wiki/Main_Page')

try:
    # elem = browser.find_element(By.CSS_SELECTION m'#mp-tfa > p')
    # print(elem.text)

    elem = browser.find_element(By.TAG_NAME, 'p')
    print(len(elem))
    print(elem[0].text)
except:
    print('Was not able to find an element with that name')

                                                                  06. التحكم في المتصفح باستخدام الوحدة Selenium
                                                                  المفاتيح الخاصة التي يمكنك استخدامها في Selenium Python.
تستخدم الدالة ()click للنقر على العنصر.
ترسل الدالة ()send_keys مفاتيح تنبيه.

from selenium import webdriver
from selenium.webdriver.common.by import By
import chromedriver_binary
import time

browser = webdriver.Chrome()
browser.get('https://en.wikipedia.org/wiki/Main_page')

try:
    # click operator
    elem = browser.find_element(By.CSS_SELECTOR, '#ca-viewsource > a > span')
    elem.click()
    time.sleep(5)

    #search operator
    elem = browser.find_element(By.CSS_SELECTOR, '#searchInput')
    time.sleep(3)
    button = browser.find_element(By.CSS_SELECTOR, '#searchButton')
    button.click()
    time.sleep(5)

    # scroll operator
    time.sleep(3)
    htmlElem = broeser.find_element(By.TAG_NAME ,'html')
    htmlElem.send_keys(keys.END)
    time.sleep(3)
    htmlElem.send_keys(keys.HOME)
    time.sleep(3)

except:
    print('was not able to find an element with that name')
                                                                        التعامل مع قواعد البيانات Databases
                                                                        01. مقدمة عن قواعد البيانات

                                                                         02. إنشاء قاعدة بيانات والاتصال بها
                                                                          التوثيق الرسمي للحزمة sqlite3.
تنشئ الدالة ()connect كائن اتصال يمثل قاعدة البيانات.
رابط تنزيل sqlitebrowser.
تنفذ الدالة ()execute الأمر المُعطى لها.
تغلق الدالة ()close الاتصال بقاعدة البيانات.

import sqlite3
from pathlib import Path

sqliteConnection = sqlite3.connect(Path.home() / Path('Desktop', 'DataBase.db'))
crsr = sqliteConnection.cursor()
print('Connected to the Database')

# SQL command to create a table in the students
sql_commend = """CREATE TABLE if not exists students (
firstName VARCHAR(20),
lastName VARCHAR(20),
age INTEGER)"""

crsr.execute(sql_command)

# close the connection
sqliteConnection.close()
                                                                      03. إدخال البيانات في قاعدة البيانات
                                                                      تستخدم الدالة ()commit لتنفيذ المناقلات transaction.
تستخدم الدالة ()executemany لتنفيذ الأوامر المحددة لها.

import sqlite3
from pathlib import Path

sqliteConnection = sqlite3.connect(Path.home() / Path('Desktop', 'DataBase.db'))
crsr = sqliteConnection.cursor()
print('Connected to the Database')

# SQL command to create a table in the students
sql_commend = """CREATE TABLE if not exists students (
firstName VARCHAR(20),
lastName VARCHAR(20),
age INTEGER)"""

crsr.execute(sql_command)

# INSERT data

crsr.execute('INSERT INTO students VALUES ("hadi", "Hasan", 23);')
crsr.execute('INSERT INTO students VALUES ("Yara", "Anas", 26);')
crsr.execute('INSERT INTO students VALUES ("Sara", "Hasan", 30);')

sqliteConnection.commit()

# close the connection
sqliteConnection.close()

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

import sqlite3
import csv
from pathlib import Path

# Create Table
sql_command = """CREATE TABLE if not exists employees (
id INTEGER,
Name VARCHAR(20),
Salary INTEGER,
dateOFEmployment TEXT)"""

crsr.execute(sql_command)

# read file

file = open(Path.home() / Path('Desktop', 'employees.csv'))
rows = csv.reader(file)

#add data to table
crsr.executemany("INSERT INTO employees VALUES (?, ?, ?, ?)", row)

sqliteConnection.commit()
sqliteConnection.close()

                                                                                04. جلب البيانات من قاعدة البيانات
                                                                                تجلب الدالة ()fetchall كل الصفوف من قاعدة البيانات، بينما تجلب الدالة ()fetchone أول صف فقط.
تساعد الدالة ()fetchmany في تحديد عدد الصفوف المطلوب إعادتها.

 import sqlite3
from pathlib import Path

# Connect

sqliteConnection = sqlite3.connect(Path.home() / Path ('Desktop', 'DateBase.db'))
crsr = sqliteConnection.cursor()
print("Connected to the database")

crsr.execute("SELECT name,salary,dateOFEmployement FROM employees where salary > 850")
#print(crsr.fetchall())
#print(crsr.fetchone())
#print(crsr.fetchmany(3))

answer = crsr.fetchall()
for i in answer:
    print(i)

                                                                          05. تعديل وحذف البيانات من قاعدة البيانات

# Connect

sqliteConnection = sqlite3.connect(Path.home() / Path('Desktop', 'DataBase.db'))
crsr = sqliteConnection.cursor()
print("Connected to the database")

# updating
crsr.execute('UPDATE employees where id=3')

sqliteConnection.commit()
sqliteConnection.close()

                                                                            06. إنشاء تطبيق إدارة المهام

import sqlite3
from pathlib import Path

message = """
"a" => Add New task
"d" => Delete A Task
"s" => Show All Task
"u" => Update A Task
"q" => Quit The App
Please choose an option:
"""

user_input = input(message).strip().lower()

def show_tasks():
    pass
def add_tasks():
    pass
def delete_tasks():
    pass
def update_tasks():
    pass
def end_tasks():
    pass

# Command List
commands_list = ["a", "d", "s", "u", "q"]

if user_input in commands_list:

    if user_input == "s":
        show_tasks()
    elif user_input == "a":
        add_tasks()
    elif user_input == "d":
        delete_tasks()
    elif user_input == "u":
        update_tasks()

    else:
        end_app()

else:
  print("Sorry This Command Is Not Found")




  









































































































































































































































































































