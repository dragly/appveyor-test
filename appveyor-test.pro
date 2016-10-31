TEMPLATE = app

QT += qml quick charts

CONFIG += c++11

SOURCES += main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
include(deployment.pri)

DISTFILES += \
    appveyor.yml

WINRT_MANIFEST.name = Ovilab Test
WINRT_MANIFEST.background = $${LITERAL_HASH}399cdd
WINRT_MANIFEST.publisher = Ovilab
WINRT_MANIFEST.version = 1.1.0.0
WINRT_MANIFEST.description = Educational neural network app
WINRT_MANIFEST.capabilities += codeGeneration
WINRT_MANIFEST.logo_small=winrt/logo_44x44.png
WINRT_MANIFEST.logo_large=winrt/logo_150x150.png
WINRT_MANIFEST.logo_store=winrt/logo_50x50.png
WINRT_MANIFEST.logo_splash=winrt/logo_620x300.png
