function get_time
{
  date +"hh:MM:ss"
read -p "time: " time 
  echo "$time" 
}

greet "time"
