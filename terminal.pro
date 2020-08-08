QT += widgets
requires(qtConfig(combobox))

TARGET = terminal
TEMPLATE = app

android {
    include(android.pri)
    ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android
}

SOURCES += \
    main.cpp \
    mainwindow.cpp \
    settingsdialog.cpp \
    console.cpp

HEADERS += \
    mainwindow.h \
    settingsdialog.h \
    console.h

FORMS += \
    mainwindow.ui \
    settingsdialog.ui

RESOURCES += \
    terminal.qrc

target.path = $$PWD/serialport/terminal
INSTALLS += target

DISTFILES += \
    android.pri \
    android/AndroidManifest.xml \
    android/AndroidManifest.xml.in \
    android/GooglePlayDailyIcon.png \
    android/GooglePlayFeatureGraphic.png \
    android/GooglePlayScreenShot1.jpg \
    android/GooglePlayScreenShot2.jpg \
    android/Google_Play_Android_Developer-4432a3c4f5d1.json.enc \
    android/build.gradle \
    android/gradle/wrapper/gradle-wrapper.jar \
    android/gradle/wrapper/gradle-wrapper.properties \
    android/gradlew \
    android/gradlew.bat \
    android/libs/d2xx.jar \
    android/res/drawable-hdpi/icon.png \
    android/res/drawable-ldpi/icon.png \
    android/res/drawable-mdpi/icon.png \
    android/res/drawable-xhdpi/icon.png \
    android/res/drawable-xxhdpi/icon.png \
    android/res/drawable-xxxhdpi/icon.png \
    android/res/values/libs.xml \
    android/res/xml/accessory_filter.xml \
    android/res/xml/device_filter.xml \
    android/src/com/hoho/android/usbserial/driver/CdcAcmSerialDriver.java \
    android/src/com/hoho/android/usbserial/driver/CommonUsbSerialDriver.java \
    android/src/com/hoho/android/usbserial/driver/Cp2102SerialDriver.java \
    android/src/com/hoho/android/usbserial/driver/FtdiSerialDriver.java \
    android/src/com/hoho/android/usbserial/driver/ProlificSerialDriver.java \
    android/src/com/hoho/android/usbserial/driver/UsbId.java \
    android/src/com/hoho/android/usbserial/driver/UsbSerialDriver.java \
    android/src/com/hoho/android/usbserial/driver/UsbSerialProber.java \
    android/src/com/hoho/android/usbserial/driver/UsbSerialRuntimeException.java \
    android/src/org/freedesktop/gstreamer/androidmedia/GstAhcCallback.java \
    android/src/org/freedesktop/gstreamer/androidmedia/GstAhsCallback.java \
    android/src/org/freedesktop/gstreamer/androidmedia/GstAmcOnFrameAvailableListener.java \
    android/src/org/mavlink/qgroundcontrol/QGCActivity.java \
    android/src/org/mavlink/qgroundcontrol/TaiSync.java \
    android/src/org/mavlink/qgroundcontrol/UsbIoManager.java \
    qtandroidserialport/CMakeLists.txt \
    qtandroidserialport/src/qtandroidserialport.pri
