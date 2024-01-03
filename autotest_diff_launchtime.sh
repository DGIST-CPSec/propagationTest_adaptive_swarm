for num2 in {300..399}
do
    for num1 in 5
    do
        for num3 in {0..6}
        do
            echo "Test ($num1)-($num2)-($num3)"
            python3 ./scripts/layered_planner/sim_diff_atck_launchtime.py $num1 $num2 $num3 > ./result/txts2/result_atck-${num1}_seed-${num2}-launchat_${num3}x30.txt
        done
    done
done