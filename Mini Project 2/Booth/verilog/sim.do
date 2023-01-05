
vsim TB -t ns -sdfmax /home/vlsi/Desktop/Lab5_2022/work/multiplier.route.v
add wave *
force -freeze sim:/Radix4_Booth_new/clk 1 0, 0 {50 ns} -r 100

force rst 1'b1
force m 32'd5
force q 32'd5
run
force rst 1'b0
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
force rst 1'b1
force m 32'd5
force q 32'd5
run
force rst 1'b0
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run
run


