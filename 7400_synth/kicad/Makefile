.PHONY: all clean sim_counter

all: boneless.net

%.json: ../verilog/%.v ../74ac.lib ../74_models.v ../74_adder.v ../74_dffe.v ../74_mux.v ../synth_74.ys
	yosys -q -s ../synth_74.ys -p "write_json $@" $<

%.net: %.json generate_netlist.py parts.py
	python3 generate_netlist.py $<

clean:
	rm -f *.net *.json *.erc *.log
