fn main():
    print(hello("yashi"))


fn hello(name: StringLiteral) -> String:
    print(name)
    return "hello world, " + name
