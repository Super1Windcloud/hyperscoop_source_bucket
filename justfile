set shell :=   ["pwsh.exe", "-NoProfile", "-c"]


default:
    echo 'Hello, world!'


update :
    git add -A
    git diff --cached --quiet && echo "No changes to commit in bucket" || (git commit -m ":panda_face:  update hash " && git push repo master)

