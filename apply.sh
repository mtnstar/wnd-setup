if [ $# -eq 0 ]; then
  sudo ansible-playbook wnd.yml --extra-vars "main_user=$USER"
else
  sudo ansible-playbook wnd.yml -t=$1 --extra-vars "main_user=$USER"
fi

exit 0
