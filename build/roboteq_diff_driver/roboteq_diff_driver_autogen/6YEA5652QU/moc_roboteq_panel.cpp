/****************************************************************************
** Meta object code from reading C++ file 'roboteq_panel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "include/roboteq_panel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'roboteq_panel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_roboteq_plugin__RoboteqPanel_t {
    QByteArrayData data[7];
    char stringdata0[131];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_roboteq_plugin__RoboteqPanel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_roboteq_plugin__RoboteqPanel_t qt_meta_stringdata_roboteq_plugin__RoboteqPanel = {
    {
QT_MOC_LITERAL(0, 0, 28), // "roboteq_plugin::RoboteqPanel"
QT_MOC_LITERAL(1, 29, 21), // "batteryVoltageUpdated"
QT_MOC_LITERAL(2, 51, 0), // ""
QT_MOC_LITERAL(3, 52, 21), // "batteryCurrentUpdated"
QT_MOC_LITERAL(4, 74, 10), // "testSignal"
QT_MOC_LITERAL(5, 85, 22), // "onBatteryVoltageUpdate"
QT_MOC_LITERAL(6, 108, 22) // "onBatteryCurrentUpdate"

    },
    "roboteq_plugin::RoboteqPanel\0"
    "batteryVoltageUpdated\0\0batteryCurrentUpdated\0"
    "testSignal\0onBatteryVoltageUpdate\0"
    "onBatteryCurrentUpdate"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_roboteq_plugin__RoboteqPanel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       5,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   39,    2, 0x06 /* Public */,
       3,    0,   40,    2, 0x06 /* Public */,
       4,    0,   41,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       5,    0,   42,    2, 0x0a /* Public */,
       6,    0,   43,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void roboteq_plugin::RoboteqPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<RoboteqPanel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->batteryVoltageUpdated(); break;
        case 1: _t->batteryCurrentUpdated(); break;
        case 2: _t->testSignal(); break;
        case 3: _t->onBatteryVoltageUpdate(); break;
        case 4: _t->onBatteryCurrentUpdate(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (RoboteqPanel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RoboteqPanel::batteryVoltageUpdated)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (RoboteqPanel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RoboteqPanel::batteryCurrentUpdated)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (RoboteqPanel::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&RoboteqPanel::testSignal)) {
                *result = 2;
                return;
            }
        }
    }
    Q_UNUSED(_a);
}

QT_INIT_METAOBJECT const QMetaObject roboteq_plugin::RoboteqPanel::staticMetaObject = { {
    &rviz::Panel::staticMetaObject,
    qt_meta_stringdata_roboteq_plugin__RoboteqPanel.data,
    qt_meta_data_roboteq_plugin__RoboteqPanel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *roboteq_plugin::RoboteqPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *roboteq_plugin::RoboteqPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_roboteq_plugin__RoboteqPanel.stringdata0))
        return static_cast<void*>(this);
    return rviz::Panel::qt_metacast(_clname);
}

int roboteq_plugin::RoboteqPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 5)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 5;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 5)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 5;
    }
    return _id;
}

// SIGNAL 0
void roboteq_plugin::RoboteqPanel::batteryVoltageUpdated()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void roboteq_plugin::RoboteqPanel::batteryCurrentUpdated()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void roboteq_plugin::RoboteqPanel::testSignal()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
