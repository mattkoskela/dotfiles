PATH="/usr/local/bin:$PATH"
export PATH

alias pip=pip3

venv() {
  case $1 in
    create)
      python3 -m venv .venv
      ;;
    activate)
      source .venv/bin/activate
      ;;
    *)
      echo "unknown venv command"
      ;;
  esac
}

goto() {
  case $1 in
    code)
      cd ~/dev/code
      ;;
    venv)
      cd ~/dev/venvs
      ;;
    venvs)
      cd ~/dev/venvs
      ;;
    wireframe)
      cd ~/dev/code/wireframe
      ;;
    *)
      echo "unknown location"
      ;;
  esac
}

activate() {
  case $1 in
    wireframe)
      source ~/dev/venvs/wireframe/bin/activate
      ;;
    jank)
      source ~/dev/venvs/jank/bin/activate
      ;;
    temp)
      source ~/dev/venvs/temp/bin/activate
      ;;
    *)
      echo "unknown location"
      ;;
  esac
}

