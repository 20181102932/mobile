print("请输入用户名\n")
var name = readLine()!;
print("请输入密码\n")
var password = readLine()!;
if(name=="admin"&&password=="888888")
{
    print("access permit");
}
if(name=="admin"&&password != "888888")
{
    print("access denied");
}
if(name != "admin")
{
    print("用户名不正确")
}
