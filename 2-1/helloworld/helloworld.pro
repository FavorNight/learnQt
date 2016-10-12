#-------------------------------------------------
#
# Project created by QtCreator 2016-10-11T23:05:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = helloworld
TEMPLATE = app


SOURCES += main.cpp\
        hellodialog.cpp

HEADERS  += hellodialog.h

FORMS    += hellodialog.ui

RC_FILE += myico.rc

DISTFILES += \
    myico.rc
