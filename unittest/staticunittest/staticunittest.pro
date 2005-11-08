TEMPLATE = app
TARGET = staticunittest
DEPENDPATH += .
INCLUDEPATH += ../../include/QtCrypto
LIBS += -L../../lib -lqca
CONFIG += qtestlib thread console

# check target
QMAKE_EXTRA_TARGETS = check
check.depends = staticunittest
check.commands = ./staticunittest

# Input
HEADERS += staticunittest.h
SOURCES += staticunittest.cpp