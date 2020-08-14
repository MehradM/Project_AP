QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    Animation.cpp \
    CloseButton.cpp \
    Controller.cpp \
    Field.cpp \
    Movable.cpp \
    Plants.cpp \
    Plants_Pea.cpp \
    Plants_Shooter.cpp \
    Platns_Sun.cpp \
    ResizeButton.cpp \
    Section.cpp \
    Show_Sun_Score.cpp \
    View.cpp \
    Zombi.cpp \
    main.cpp

HEADERS += \
    Animation.h \
    CloseButton.h \
    Controller.h \
    Field.h \
    Movable.h \
    Plants.h \
    Plants_Pea.h \
    Plants_Shooter.h \
    Platns_Sun.h \
    ResizeButton.h \
    Section.h \
    Show_Sun_Score.h \
    View.h \
    Zombi.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    PVZ.qrc
