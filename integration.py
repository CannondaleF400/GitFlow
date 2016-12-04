import subprocess

result = subprocess.check_output("git diff --name-only", shell=True)
result = str(result)
print(".c" in result)
print('.h' in result)
print('.cvx' in result)
print('.s19' in result)



