for i in mon tue wed thurs fri sat 
do
   case

    if [ $i == fri ] || [ $i == sat ]
    then
        echo weekend: $i
    ;;
    else
    ;;
        echo weekday: $i
    *)
    fi
    ;;

  esac
done
