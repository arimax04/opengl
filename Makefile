CXX=g++
LDLIBS=-lglut -lGL -lGLU `pkg-config opencv --libs`
CXXFLAGS=`pkg-config opencv --libs`
