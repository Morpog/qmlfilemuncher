######################################################################
# Automatically generated by qmake (2.01a) Wed Feb 15 16:12:09 2012
######################################################################

PROJECT_NAME = qmlfilemuncher
QT += declarative
TEMPLATE = app
DEPENDPATH += .
INCLUDEPATH += .

QML_FILES = *.qml
JS_FILES = *.js

OTHER_FILES += $${QML_FILES} $${JS_FILES}

target.path = $$INSTALL_ROOT/usr/bin
INSTALLS += target

desktop.files = $${PROJECT_NAME}.desktop
desktop.path = $$INSTALL_ROOT/usr/share/applications
INSTALLS += desktop

# Input
SOURCES += main.cpp

RESOURCES += \
    data.qrc
