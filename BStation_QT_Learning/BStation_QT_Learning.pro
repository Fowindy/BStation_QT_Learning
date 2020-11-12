#-------------------------------------------------
#
# Project created by QtCreator 2020-11-02T11:48:18
#
#-------------------------------------------------

QT       += core gui#Qt包含的模块

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets#大于4版本以上,包含widget模块

TARGET = BStation_QT_Learning#目标,生成的.exe程序的名称
TEMPLATE = app#模板,应用程序模板 APP:Application

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

CONFIG += c++11

SOURCES += \    #源文件
        main.cpp \
        mywidget.cpp

HEADERS += \    #头文件
        mywidget.h

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
