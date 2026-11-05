def is_adult(age):
    try:
        if age >= 18:
            return True
        elif age >= 1 and age <=17:
            return False
        else:
            raise ValueError("Age cannot be negative")
    except ValueError as e:
        return str(e)

s = is_adult(17)
print(s)

