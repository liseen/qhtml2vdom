TEMPLATE=lib
SOURCES += qhtml2vdom.cpp   qhtml2vdom_webpage.cpp
HEADERS += qhtml2vdom_eventloop.h  qhtml2vdom.h  qhtml2vdom_webpage.h

INCLUDEPATH  = /opt/qcrawler-thirdparty/include ../qcontentcommon ../qwebvdom
LIBS = -L /opt/qcrawler-thirdparty/lib -Wl,-rpath,../libqcontenthub -L../libqcontenthub -lqcontenthub -L../qwebvdom/ -lqwebvdom

QT += network webkit testlib
