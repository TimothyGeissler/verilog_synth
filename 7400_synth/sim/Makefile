.PHONY: all clean sim_counter
.SECONDARY:

all: counter.vcd cic5.vcd dspmac_16_40.vcd pwm256.vcd sddac.vcd picorv32.vcd

%.v: ../%.lib
	yosys -q -p "read_liberty $<" -p "write_verilog $@"

../verilog/%.v: ;

%.v: ../verilog/%.v ../74ac.lib ../74_models.v ../74_adder.v ../74_dffe.v ../74_mux.v ../74_cmp.v ../synth_74.ys
	yosys -q -s ../synth_74.ys -p "write_verilog $@" $<

%.vvp: %.v ../verilog/%_tb.v 74ac.v ../74_models.v
	iverilog -o $@ $^

%.vcd: %.vvp
	vvp $<

clean:
	rm *.v *.vvp *.vcd
