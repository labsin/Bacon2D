CONFIG += qt

contains(QT_VERSION, ^5.*) QT += quick
else: QT += declarative

TEMPLATE = app
TARGET = simplecollision
DEPENDPATH += .
INCLUDEPATH += .

SOURCES += ../launcher/main.cpp