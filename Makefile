CXX = g++

CXXFLAGS = -g

BINARY = hw11

TARFILE = hw11.tar

all: $(BINARY)

$(BINARY):
	$(CXX) $(CXXFLAGS) hw11.cpp -o $(BINARY)
clean:
	rm -rf $(BINARY) $(TARFILE)
tar:
	tar cf $(TARFILE) Makefile hw11.scr hw11.cpp