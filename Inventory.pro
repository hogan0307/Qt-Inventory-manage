#-------------------------------------------------
#
# Project created by QtCreator 2017-11-26T14:59:30
#
#-------------------------------------------------

QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = WareHouse
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    itemcodedialog.cpp \
    vendorcodedialog.cpp \
    purchasedialog.cpp \
    salesdialog.cpp \
    reportsdialog.cpp

HEADERS  += mainwindow.h \
    itemcodedialog.h \
    vendorcodedialog.h \
    purchasedialog.h \
    salesdialog.h \
    reportsdialog.h

FORMS    += mainwindow.ui \
    itemcodedialog.ui \
    vendorcodedialog.ui \
    purchasedialog.ui \
    salesdialog.ui \
    reportsdialog.ui
