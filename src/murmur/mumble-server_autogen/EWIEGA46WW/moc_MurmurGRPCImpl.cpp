/****************************************************************************
** Meta object code from reading C++ file 'MurmurGRPCImpl.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "MurmurGRPCImpl.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#include <QtCore/QList>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'MurmurGRPCImpl.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_MurmurRPCImpl_t {
    QByteArrayData data[51];
    char stringdata0[619];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MurmurRPCImpl_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MurmurRPCImpl_t qt_meta_stringdata_MurmurRPCImpl = {
    {
QT_MOC_LITERAL(0, 0, 13), // "MurmurRPCImpl"
QT_MOC_LITERAL(1, 14, 7), // "started"
QT_MOC_LITERAL(2, 22, 0), // ""
QT_MOC_LITERAL(3, 23, 7), // "Server*"
QT_MOC_LITERAL(4, 31, 6), // "server"
QT_MOC_LITERAL(5, 38, 7), // "stopped"
QT_MOC_LITERAL(6, 46, 16), // "authenticateSlot"
QT_MOC_LITERAL(7, 63, 4), // "int&"
QT_MOC_LITERAL(8, 68, 3), // "res"
QT_MOC_LITERAL(9, 72, 8), // "QString&"
QT_MOC_LITERAL(10, 81, 5), // "uname"
QT_MOC_LITERAL(11, 87, 9), // "sessionId"
QT_MOC_LITERAL(12, 97, 22), // "QList<QSslCertificate>"
QT_MOC_LITERAL(13, 120, 8), // "certlist"
QT_MOC_LITERAL(14, 129, 8), // "certhash"
QT_MOC_LITERAL(15, 138, 10), // "certstrong"
QT_MOC_LITERAL(16, 149, 2), // "pw"
QT_MOC_LITERAL(17, 152, 16), // "registerUserSlot"
QT_MOC_LITERAL(18, 169, 17), // "QMap<int,QString>"
QT_MOC_LITERAL(19, 187, 18), // "unregisterUserSlot"
QT_MOC_LITERAL(20, 206, 2), // "id"
QT_MOC_LITERAL(21, 209, 22), // "getRegisteredUsersSlot"
QT_MOC_LITERAL(22, 232, 6), // "filter"
QT_MOC_LITERAL(23, 239, 18), // "QMap<int,QString>&"
QT_MOC_LITERAL(24, 258, 19), // "getRegistrationSlot"
QT_MOC_LITERAL(25, 278, 11), // "setInfoSlot"
QT_MOC_LITERAL(26, 290, 14), // "setTextureSlot"
QT_MOC_LITERAL(27, 305, 7), // "texture"
QT_MOC_LITERAL(28, 313, 12), // "nameToIdSlot"
QT_MOC_LITERAL(29, 326, 4), // "name"
QT_MOC_LITERAL(30, 331, 12), // "idToNameSlot"
QT_MOC_LITERAL(31, 344, 15), // "idToTextureSlot"
QT_MOC_LITERAL(32, 360, 11), // "QByteArray&"
QT_MOC_LITERAL(33, 372, 16), // "userStateChanged"
QT_MOC_LITERAL(34, 389, 11), // "const User*"
QT_MOC_LITERAL(35, 401, 4), // "user"
QT_MOC_LITERAL(36, 406, 15), // "userTextMessage"
QT_MOC_LITERAL(37, 422, 11), // "TextMessage"
QT_MOC_LITERAL(38, 434, 7), // "message"
QT_MOC_LITERAL(39, 442, 13), // "userConnected"
QT_MOC_LITERAL(40, 456, 16), // "userDisconnected"
QT_MOC_LITERAL(41, 473, 19), // "channelStateChanged"
QT_MOC_LITERAL(42, 493, 14), // "const Channel*"
QT_MOC_LITERAL(43, 508, 7), // "channel"
QT_MOC_LITERAL(44, 516, 14), // "channelCreated"
QT_MOC_LITERAL(45, 531, 14), // "channelRemoved"
QT_MOC_LITERAL(46, 546, 17), // "textMessageFilter"
QT_MOC_LITERAL(47, 564, 25), // "MumbleProto::TextMessage&"
QT_MOC_LITERAL(48, 590, 13), // "contextAction"
QT_MOC_LITERAL(49, 604, 6), // "action"
QT_MOC_LITERAL(50, 611, 7) // "session"

    },
    "MurmurRPCImpl\0started\0\0Server*\0server\0"
    "stopped\0authenticateSlot\0int&\0res\0"
    "QString&\0uname\0sessionId\0"
    "QList<QSslCertificate>\0certlist\0"
    "certhash\0certstrong\0pw\0registerUserSlot\0"
    "QMap<int,QString>\0unregisterUserSlot\0"
    "id\0getRegisteredUsersSlot\0filter\0"
    "QMap<int,QString>&\0getRegistrationSlot\0"
    "setInfoSlot\0setTextureSlot\0texture\0"
    "nameToIdSlot\0name\0idToNameSlot\0"
    "idToTextureSlot\0QByteArray&\0"
    "userStateChanged\0const User*\0user\0"
    "userTextMessage\0TextMessage\0message\0"
    "userConnected\0userDisconnected\0"
    "channelStateChanged\0const Channel*\0"
    "channel\0channelCreated\0channelRemoved\0"
    "textMessageFilter\0MumbleProto::TextMessage&\0"
    "contextAction\0action\0session"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MurmurRPCImpl[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      21,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,  119,    2, 0x0a /* Public */,
       5,    1,  122,    2, 0x0a /* Public */,
       6,    7,  125,    2, 0x0a /* Public */,
      17,    2,  140,    2, 0x0a /* Public */,
      19,    2,  145,    2, 0x0a /* Public */,
      21,    2,  150,    2, 0x0a /* Public */,
      24,    3,  155,    2, 0x0a /* Public */,
      25,    3,  162,    2, 0x0a /* Public */,
      26,    3,  169,    2, 0x0a /* Public */,
      28,    2,  176,    2, 0x0a /* Public */,
      30,    2,  181,    2, 0x0a /* Public */,
      31,    2,  186,    2, 0x0a /* Public */,
      33,    1,  191,    2, 0x0a /* Public */,
      36,    2,  194,    2, 0x0a /* Public */,
      39,    1,  199,    2, 0x0a /* Public */,
      40,    1,  202,    2, 0x0a /* Public */,
      41,    1,  205,    2, 0x0a /* Public */,
      44,    1,  208,    2, 0x0a /* Public */,
      45,    1,  211,    2, 0x0a /* Public */,
      46,    3,  214,    2, 0x0a /* Public */,
      48,    4,  221,    2, 0x0a /* Public */,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void, 0x80000000 | 7, 0x80000000 | 9, QMetaType::Int, 0x80000000 | 12, QMetaType::QString, QMetaType::Bool, QMetaType::QString,    8,   10,   11,   13,   14,   15,   16,
    QMetaType::Void, 0x80000000 | 7, 0x80000000 | 18,    8,    2,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int,    8,   20,
    QMetaType::Void, QMetaType::QString, 0x80000000 | 23,   22,    8,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int, 0x80000000 | 23,    2,    2,    2,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int, 0x80000000 | 18,    2,    2,    2,
    QMetaType::Void, 0x80000000 | 7, QMetaType::Int, QMetaType::QByteArray,    8,   20,   27,
    QMetaType::Void, 0x80000000 | 7, QMetaType::QString,    8,   29,
    QMetaType::Void, 0x80000000 | 9, QMetaType::Int,    8,   20,
    QMetaType::Void, 0x80000000 | 32, QMetaType::Int,    8,   20,
    QMetaType::Void, 0x80000000 | 34,   35,
    QMetaType::Void, 0x80000000 | 34, 0x80000000 | 37,   35,   38,
    QMetaType::Void, 0x80000000 | 34,   35,
    QMetaType::Void, 0x80000000 | 34,   35,
    QMetaType::Void, 0x80000000 | 42,   43,
    QMetaType::Void, 0x80000000 | 42,   43,
    QMetaType::Void, 0x80000000 | 42,   43,
    QMetaType::Void, 0x80000000 | 7, 0x80000000 | 34, 0x80000000 | 47,    8,   35,   38,
    QMetaType::Void, 0x80000000 | 34, QMetaType::QString, QMetaType::UInt, QMetaType::Int,   35,   49,   50,   43,

       0        // eod
};

void MurmurRPCImpl::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<MurmurRPCImpl *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->started((*reinterpret_cast< Server*(*)>(_a[1]))); break;
        case 1: _t->stopped((*reinterpret_cast< Server*(*)>(_a[1]))); break;
        case 2: _t->authenticateSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< QString(*)>(_a[2])),(*reinterpret_cast< int(*)>(_a[3])),(*reinterpret_cast< const QList<QSslCertificate>(*)>(_a[4])),(*reinterpret_cast< const QString(*)>(_a[5])),(*reinterpret_cast< bool(*)>(_a[6])),(*reinterpret_cast< const QString(*)>(_a[7]))); break;
        case 3: _t->registerUserSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< const QMap<int,QString>(*)>(_a[2]))); break;
        case 4: _t->unregisterUserSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 5: _t->getRegisteredUsersSlot((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< QMap<int,QString>(*)>(_a[2]))); break;
        case 6: _t->getRegistrationSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< QMap<int,QString>(*)>(_a[3]))); break;
        case 7: _t->setInfoSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< const QMap<int,QString>(*)>(_a[3]))); break;
        case 8: _t->setTextureSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< const QByteArray(*)>(_a[3]))); break;
        case 9: _t->nameToIdSlot((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 10: _t->idToNameSlot((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 11: _t->idToTextureSlot((*reinterpret_cast< QByteArray(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 12: _t->userStateChanged((*reinterpret_cast< const User*(*)>(_a[1]))); break;
        case 13: _t->userTextMessage((*reinterpret_cast< const User*(*)>(_a[1])),(*reinterpret_cast< const TextMessage(*)>(_a[2]))); break;
        case 14: _t->userConnected((*reinterpret_cast< const User*(*)>(_a[1]))); break;
        case 15: _t->userDisconnected((*reinterpret_cast< const User*(*)>(_a[1]))); break;
        case 16: _t->channelStateChanged((*reinterpret_cast< const Channel*(*)>(_a[1]))); break;
        case 17: _t->channelCreated((*reinterpret_cast< const Channel*(*)>(_a[1]))); break;
        case 18: _t->channelRemoved((*reinterpret_cast< const Channel*(*)>(_a[1]))); break;
        case 19: _t->textMessageFilter((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< const User*(*)>(_a[2])),(*reinterpret_cast< MumbleProto::TextMessage(*)>(_a[3]))); break;
        case 20: _t->contextAction((*reinterpret_cast< const User*(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< uint(*)>(_a[3])),(*reinterpret_cast< int(*)>(_a[4]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 0:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Server* >(); break;
            }
            break;
        case 1:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 0:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< Server* >(); break;
            }
            break;
        case 2:
            switch (*reinterpret_cast<int*>(_a[1])) {
            default: *reinterpret_cast<int*>(_a[0]) = -1; break;
            case 3:
                *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< QList<QSslCertificate> >(); break;
            }
            break;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject MurmurRPCImpl::staticMetaObject = { {
    &QThread::staticMetaObject,
    qt_meta_stringdata_MurmurRPCImpl.data,
    qt_meta_data_MurmurRPCImpl,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *MurmurRPCImpl::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MurmurRPCImpl::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_MurmurRPCImpl.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int MurmurRPCImpl::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 21)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 21;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 21)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 21;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
