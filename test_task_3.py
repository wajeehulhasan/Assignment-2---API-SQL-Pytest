from task_3 import is_adult

def test_is_adult():
    assert is_adult(17)  == False

def test_is_adult():
    assert is_adult(18)  == True

def test_is_adult():
    assert is_adult(-1)  == "Age cannot be negative"
