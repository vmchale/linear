all: linear.ipkg Category/ViewFunctor.blod Logic/Linear.blod
	blodwen --build linear.ipkg

clean:
	rm -rf build
