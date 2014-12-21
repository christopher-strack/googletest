TARGET = googletest
TEMPLATE = lib
CONFIG += staticlib c++11
QMAKE_CXXFLAGS += -w

SOURCES += \
	modules/googletest/src/gtest.cc \
	modules/googletest/src/gtest_main.cc \
	modules/googletest/src/gtest-death-test.cc \
	modules/googletest/src/gtest-filepath.cc \
	modules/googletest/src/gtest-port.cc \
	modules/googletest/src/gtest-printers.cc \
	modules/googletest/src/gtest-test-part.cc \
	modules/googletest/src/gtest-typed-test.cc

HEADERS += \
	modules/googletest/include/gtest/gtest-death-test.h \
	modules/googletest/include/gtest/gtest.h \
	modules/googletest/include/gtest/gtest-message.h \
	modules/googletest/include/gtest/gtest-param-test.h \
	modules/googletest/include/gtest/gtest-param-test.h.pump \
	modules/googletest/include/gtest/gtest_pred_impl.h \
	modules/googletest/include/gtest/gtest-printers.h \
	modules/googletest/include/gtest/gtest_prod.h \
	modules/googletest/include/gtest/gtest-spi.h \
	modules/googletest/include/gtest/gtest-test-part.h \
	modules/googletest/include/gtest/gtest-typed-test.h

QT -= core gui

include(googletest.pri)
