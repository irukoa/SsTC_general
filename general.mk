calculators_general.o: $(CALC)/SsTC_general/calculators_general.F90 utility.o data_structures.o local_k_quantities.o kpath.o
									 		 $(F90) $(F90FLAGS) -c $(CALC)/SsTC_general/calculators_general.F90 -o "$(OBJ)/calculators_general.o"

DEPS += calculators_general.o