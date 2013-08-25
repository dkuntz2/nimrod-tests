# hello world, in nimrod
echo("What's your name? ")
var name: string = readLine(stdin)
while name == "":
  echo("That's not a name...")
  name = readLine(stdin)

echo("Hi, ", name, "!")

# ----------------------- #
for i in  1..10:
  echo($i)
