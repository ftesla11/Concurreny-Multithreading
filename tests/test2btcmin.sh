#!/bin/bash
chmod +x file
for run in {1..10}
do
	bin/ndfs.sh input/bintree-cycle-min.prom 2_naive 1
done
echo "Test 2 - bintreeCycleMin - 1 threads"
for run in {1..10}
do
	bin/ndfs.sh input/bintree-cycle-min.prom 2_naive 5
done
echo "Test 2 - bintreeCycleMin - 5 threads"

for run in {1..10}
do
	bin/ndfs.sh input/bintree-cycle-min.prom 2_naive 10
done
echo "Test 2 - bintreeCycleMin - 10 threads"

for run in {1..10}
do
	bin/ndfs.sh input/bintree-cycle-min.prom 2_naive 15
done
echo "Test 2 - bintreeCycleMin - 15 threads"

for run in {1..10}
do
	bin/ndfs.sh input/bintree-cycle-min.prom 2_naive 20
done
echo "Test 2 - bintreeCycleMin - 20 threads"
for run in {1..10}
do
	bin/ndfs.sh input/bintree-cycle-min.prom 2_naive 25
done
echo "Test 2 - bintreeCycleMin - 25 threads"



