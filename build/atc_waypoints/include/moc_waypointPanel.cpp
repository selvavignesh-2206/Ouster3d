/****************************************************************************
** Meta object code from reading C++ file 'waypointPanel.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../src/siot/atc_meta_package/atc_waypoints/include/waypointPanel.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'waypointPanel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_atc_waypoints__waypointPanel_t {
    QByteArrayData data[16];
    char stringdata0[182];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_atc_waypoints__waypointPanel_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_atc_waypoints__waypointPanel_t qt_meta_stringdata_atc_waypoints__waypointPanel = {
    {
QT_MOC_LITERAL(0, 0, 28), // "atc_waypoints::waypointPanel"
QT_MOC_LITERAL(1, 29, 16), // "onDeleteWaypoint"
QT_MOC_LITERAL(2, 46, 0), // ""
QT_MOC_LITERAL(3, 47, 10), // "onNewGroup"
QT_MOC_LITERAL(4, 58, 13), // "onDeleteGroup"
QT_MOC_LITERAL(5, 72, 11), // "onAdd2Group"
QT_MOC_LITERAL(6, 84, 14), // "onDelete2Group"
QT_MOC_LITERAL(7, 99, 10), // "onRunGroup"
QT_MOC_LITERAL(8, 110, 7), // "onRunWp"
QT_MOC_LITERAL(9, 118, 11), // "onStopGroup"
QT_MOC_LITERAL(10, 130, 10), // "onGroupBox"
QT_MOC_LITERAL(11, 141, 5), // "group"
QT_MOC_LITERAL(12, 147, 6), // "onLoop"
QT_MOC_LITERAL(13, 154, 5), // "state"
QT_MOC_LITERAL(14, 160, 10), // "onSaveFile"
QT_MOC_LITERAL(15, 171, 10) // "onLoadFile"

    },
    "atc_waypoints::waypointPanel\0"
    "onDeleteWaypoint\0\0onNewGroup\0onDeleteGroup\0"
    "onAdd2Group\0onDelete2Group\0onRunGroup\0"
    "onRunWp\0onStopGroup\0onGroupBox\0group\0"
    "onLoop\0state\0onSaveFile\0onLoadFile"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_atc_waypoints__waypointPanel[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      12,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   74,    2, 0x09 /* Protected */,
       3,    0,   75,    2, 0x09 /* Protected */,
       4,    0,   76,    2, 0x09 /* Protected */,
       5,    0,   77,    2, 0x09 /* Protected */,
       6,    0,   78,    2, 0x09 /* Protected */,
       7,    0,   79,    2, 0x09 /* Protected */,
       8,    0,   80,    2, 0x09 /* Protected */,
       9,    0,   81,    2, 0x09 /* Protected */,
      10,    1,   82,    2, 0x09 /* Protected */,
      12,    1,   85,    2, 0x09 /* Protected */,
      14,    0,   88,    2, 0x09 /* Protected */,
      15,    0,   89,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   11,
    QMetaType::Void, QMetaType::Int,   13,
    QMetaType::Void,
    QMetaType::Void,

       0        // eod
};

void atc_waypoints::waypointPanel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<waypointPanel *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->onDeleteWaypoint(); break;
        case 1: _t->onNewGroup(); break;
        case 2: _t->onDeleteGroup(); break;
        case 3: _t->onAdd2Group(); break;
        case 4: _t->onDelete2Group(); break;
        case 5: _t->onRunGroup(); break;
        case 6: _t->onRunWp(); break;
        case 7: _t->onStopGroup(); break;
        case 8: _t->onGroupBox((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 9: _t->onLoop((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: _t->onSaveFile(); break;
        case 11: _t->onLoadFile(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject atc_waypoints::waypointPanel::staticMetaObject = { {
    &rviz::Panel::staticMetaObject,
    qt_meta_stringdata_atc_waypoints__waypointPanel.data,
    qt_meta_data_atc_waypoints__waypointPanel,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *atc_waypoints::waypointPanel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *atc_waypoints::waypointPanel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_atc_waypoints__waypointPanel.stringdata0))
        return static_cast<void*>(this);
    return rviz::Panel::qt_metacast(_clname);
}

int atc_waypoints::waypointPanel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = rviz::Panel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 12)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 12;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 12)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 12;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
