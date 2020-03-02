#!/bin/bash
chmod +x file
for run in {1..10}
do
	bin/ndfs.sh input/bench-deep.sumo 4_naive 1
done
echo "Test 4 - benchDeep - 1 thread"
for run in {1..10}
do
	bin/ndfs.sh input/bench-deep.sumo 4_naive 5
done
echo "Test 4 - benchDeep - 5 thread"

for run in {1..10}
do
	bin/ndfs.sh input/bench-deep.sumo 4_naive 10
done
echo "Test 4 - benchDeep - 10 thread"

for run in {1..10}
do
	bin/ndfs.sh input/bench-deep.sumo 4_naive 15
done
echo "Test 4 - benchDeep - 15 thread"

for run in {1..10}
do
	bin/ndfs.sh input/bench-deep.sumo 4_naive 20
done
echo "Test 4 - benchDeep - 20 thread"

for run in {1..10}
do
	bin/ndfs.sh input/bench-deep.sumo 4_naive 25
done
echo "Test 4 - benchDeep - 25 thread"


