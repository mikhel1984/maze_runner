# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = maze_runner

CONFIG += sailfishapp

SOURCES += src/maze_runner.cpp

OTHER_FILES += qml/maze_runner.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/maze_runner.changes.in \
    rpm/maze_runner.spec \
    rpm/maze_runner.yaml \
    translations/*.ts \
    maze_runner.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/maze_runner-de.ts

DISTFILES += \
    qml/pages/Brick.qml \
    qml/pages/bricks.png \
    qml/pages/BrickManager.qml \
    qml/pages/Ball.qml \
    qml/pages/ball.png \
    qml/pages/hole.png \
    qml/pages/spring.png \
    qml/pages/CountDown.qml \
    qml/pages/star.png \
    qml/pages/FinishStar.qml \
    qml/pages/back.png
