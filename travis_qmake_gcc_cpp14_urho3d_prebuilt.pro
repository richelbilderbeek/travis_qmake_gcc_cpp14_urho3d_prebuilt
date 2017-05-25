SOURCES += \
    mastercontrol.cpp \
    inputmaster.cpp \
    cameramaster.cpp

HEADERS += \
    mastercontrol.h \
    inputmaster.h \
    cameramaster.h

# C++14
CONFIG += c++14
QMAKE_CXX = g++-5
QMAKE_LINK = g++-5
QMAKE_CC = gcc-5
QMAKE_CXXFLAGS += -std=c++14

# High warning level
QMAKE_CXXFLAGS += -Wall -Wextra -Werror

QMAKE_CXXFLAGS += -Wno-unused-variable

# Urho3D
INCLUDEPATH += \
    ../Urho3D/include \
    ../Urho3D/include/Urho3D/ThirdParty

LIBS += \
    ../Urho3D/lib/libUrho3D.a

LIBS += \
    -lpthread \
    -lSDL \
    -ldl \
    -lGL
