#-------------------------------------------------
#
# Project created by QtCreator 2016-06-22T12:58:14
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SubtitleTool
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    subtitle.cpp \
    baidutranslate.cpp \
    common/translatecore.cpp

HEADERS  += mainwindow.h \
    subtitle.h \
    baidutranslate.h \
    common/translatecore.h

FORMS    += mainwindow.ui

CONFIG += c++11
