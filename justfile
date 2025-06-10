set shell :=   ["pwsh.exe", "-NoProfile", "-c"]


default:
    echo 'Hello, world!'


update :
    git add -A  && git commit -m ":panda_face:     update hash " && git push repo   master


