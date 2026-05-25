DIRS = finite functions induction lean logic relations sets

.PHONY: all clean $(DIRS) clean-finite_infinite_sets clean-functions clean-induction clean-lean clean-logic clean-relations clean-sets

# Make commands for each and all directories
# Commands must be ran in the directory where the makefile is located
finite:
	cd finite_infinite_sets && pdflatex derangements.tex && pdflatex intproduct.tex && pdflatex mathelectives.tex && pdflatex permutations.tex && pdflatex powersetcardinality.tex && pdflatex schroeder-bernstein.tex && pdflatex subsetcounts.tex

functions:
	cd functions && pdflatex function_properties.tex && pdflatex image_preimage.tex && pdflatex invertible.tex

induction:
	cd induction && pdflatex chickenwings.tex && pdflatex convexpolygons.tex && pdflatex exponential.tex && pdflatex leibnizseries.tex && pdflatex multbytwo.tex && pdflatex numsubsets.tex && pdflatex onetopower.tex && pdflatex raisedbyone.tex && pdflatex recursively_defined.tex && pdflatex sumsquares.tex

lean:
	cd lean && pdflatex lean_logicstatement.tex && pdflatex lean_numofprimes.tex && pdflatex naturalnumgame.tex

logic:
	cd logic && pdflatex de_morgans_truthtbl.tex && pdflatex seven_negation.tex && pdflatex seven_proof.tex && pdflatex seven_statement.tex

relations:
	cd relations && pdflatex divisiblesquare.tex && pdflatex divisors.tex && pdflatex magnitudesquare.tex && pdflatex nonzero.tex && pdflatex secondcoordinate.tex && pdflatex union.tex

sets:
	cd sets && pdflatex distributivity.tex && pdflatex familyset.tex && pdflatex powerset.tex && pdflatex pythagorean_theorem.tex && pdflatex set_operations.tex && pdflatex trigonometry.tex && pdflatex truthtbl.tex

all: ${DIRS}

# Clean commands for each and all directories
# Commands must be ran in the directory where the makefile is located
cleanfinite:
	cd finite_infinite_sets && rm -f *.aux *.log *.pdf

cleanfunctions:
	cd functions && rm -f *.aux *.log *.pdf

cleaninduction:
	cd induction && rm -f *.aux *.log *.pdf

cleanlean:
	cd lean && rm -f *.aux *.log *.pdf

cleanlogic:
	cd logic && rm -f *.aux *.log *.pdf

cleanrelations:
	cd relations && rm -f *.aux *.log *.pdf

cleansets:
	cd sets && rm -f *.aux *.log *.pdf

clean:
	find . \( -name "*.aux" -o -name "*.log" -o -name "*.pdf" \) | xargs rm -f