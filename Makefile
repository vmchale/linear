all: linear.ipkg Linear.blod
	blodwen --build linear.ipkg

clean:
	rm -rf build
