for num2 in {300..399}
do
    for num1 in 6
    do
        for num3 in {0..6}
        do
            echo "Test ($num1)-($num2)-($num3)"
            python3 ./scripts/layered_planner/layered_planner_sim.py $num1 $num2 $num3 > ./result/txts/result_atck-${num1}_seed-${num2}-${num3}.txt
        done
    done
done