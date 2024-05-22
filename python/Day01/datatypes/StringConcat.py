
"""
str1="bosu"
str2="babu"

str3=str1+" "+str2 

print(str1+" "+str2)

print(len(str3))

print(str3.upper())
print(str3.lower())

text=str1.replace("bosu","Hero")
print(text)

text1="python is awesone"

words=text1.split()

print("words:", words)


text3 = "    Some spaces around   "
stripped_text = text3.strip()
print("Stripped text:", stripped_text)



text="python is awesome"

substring="is"

if substring in text:
   
   print("substring found in the text :",substring)


# Rounding
result5 = round(3.14159265359, 2)  # Rounds to 2 decimal places
print("Rounded:", result5)

num1 = 10
num2 = 5
# Integer Division
result1 = num1 % num2
print("Integer Division:", result1)




import re

text="hi bosubabu how are you"

pattern="how"

match=re.match(pattern,text)

if match:
    print("pattern found:",match.group())
else:
    print("pattern not found")

    

import re

text = "The quick brown fox"
pattern = r"quick"

match = re.match(pattern, text)
if match:
    print("Match found:", match.group())
else:
    print("No match")

    """
import re

text = "apple,banana,orange,grape"
pattern = r","

split_result = re.split(pattern, text)
print("Split result:", split_result)