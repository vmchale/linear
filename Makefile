.PHONY: clean

all: linear.ipkg Category/ViewFunctor.blod Logic/Linear.blod Category/ProViewFunctor.blod Function.blod Data/VEither.blod Optic.blod
	blodwen --build linear.ipkg

clean:
	rm -rf build
