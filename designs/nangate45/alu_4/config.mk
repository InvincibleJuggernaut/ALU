export DESIGN_NAME = alu_4
export PLATFORM    = nangate45

export VERILOG_FILES = ./designs/src/$(DESIGN_NAME)/alu_4.v \
			./designs/src/$(DESIGN_NAME)/and_2.v \
			./designs/src/$(DESIGN_NAME)/full_adder.v \
			./designs/src/$(DESIGN_NAME)/half_adder.v \
			./designs/src/$(DESIGN_NAME)/multiplier_4.v \
			./designs/src/$(DESIGN_NAME)/nand_2.v \
			./designs/src/$(DESIGN_NAME)/nor_2.v \
			./designs/src/$(DESIGN_NAME)/not.v \
			./designs/src/$(DESIGN_NAME)/or_2.v \
			./designs/src/$(DESIGN_NAME)/ripple_carry_adder_4.v \
			./designs/src/$(DESIGN_NAME)/xnor_2.v \
			./designs/src/$(DESIGN_NAME)/xor_2.v \
			./designs/src/$(DESIGN_NAME)/magnitude_comparator_4.v

export SDC_FILE      = ./designs/$(PLATFORM)/$(DESIGN_NAME)/constraint.sdc

export IO_CONSTRAINTS = ./designs/$(PLATFORM)/$(DESIGN_NAME)/pins.sdc

export DIE_AREA    = 0 0 49 37
export CORE_AREA   = 1.0 1.0 48 36

#export CORE_UTILIZATION  = 0.9
#export CORE_ASPECT_RATIO  = 1.0
#export CORE_MARGIN     = 1
