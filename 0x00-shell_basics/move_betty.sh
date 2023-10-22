if [ -f /tmp/betty ]; then
   mv /tmp/betty /tmp/my_first_directory/
      echo "The file betty has been moved to /tmp/my_first_directory."
else
      echo "There is no such file in /tmp. Please create it first."
fi
