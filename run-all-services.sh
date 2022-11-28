ls | grep 'DDDBrisbane.API' | xargs -I % sh -c "cd %; python3 main.py; cd .."
