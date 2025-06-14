from src.hello import hello

def test_hello():
    assert hello() == "Hello, world!", "Function hello() should return 'Hello, world!'"

def test_hello_false():
    assert hello() != "Hello, world!", "Test fail testcase."
