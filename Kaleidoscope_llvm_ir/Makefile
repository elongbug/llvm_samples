CC = clang++
#CC = g++
TARGET = toy
SOURCE = $(TARGET).cpp


.PHONY: all
all: $(TARGET)

$(TARGET) : $(SOURCE)
	$(CC) $(SOURCE) -o $(TARGET) -g -O3 `llvm-config --cxxflags --ldflags --system-libs --libs core`

.PHONY: clean 
clean :
	rm $(TARGET)
