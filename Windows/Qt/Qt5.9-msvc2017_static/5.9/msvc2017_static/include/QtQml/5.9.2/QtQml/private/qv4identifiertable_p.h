/****************************************************************************
**
** Copyright (C) 2016 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the QtQml module of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:LGPL$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** GNU Lesser General Public License Usage
** Alternatively, this file may be used under the terms of the GNU Lesser
** General Public License version 3 as published by the Free Software
** Foundation and appearing in the file LICENSE.LGPL3 included in the
** packaging of this file. Please review the following information to
** ensure the GNU Lesser General Public License version 3 requirements
** will be met: https://www.gnu.org/licenses/lgpl-3.0.html.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 2.0 or (at your option) the GNU General
** Public license version 3 or any later version approved by the KDE Free
** Qt Foundation. The licenses are as published by the Free Software
** Foundation and appearing in the file LICENSE.GPL2 and LICENSE.GPL3
** included in the packaging of this file. Please review the following
** information to ensure the GNU General Public License requirements will
** be met: https://www.gnu.org/licenses/gpl-2.0.html and
** https://www.gnu.org/licenses/gpl-3.0.html.
**
** $QT_END_LICENSE$
**
****************************************************************************/
#ifndef QV4IDENTIFIERTABLE_H
#define QV4IDENTIFIERTABLE_H

//
//  W A R N I N G
//  -------------
//
// This file is not part of the Qt API.  It exists purely as an
// implementation detail.  This header file may change from version to
// version without notice, or even be removed.
//
// We mean it.
//

#include "qv4identifier_p.h"
#include "qv4string_p.h"
#include "qv4engine_p.h"
#include <limits.h>

QT_BEGIN_NAMESPACE

namespace QV4 {

struct IdentifierTable
{
    ExecutionEngine *engine;

    int alloc;
    int size;
    int numBits;
    Heap::String **entries;

    void addEntry(Heap::String *str);

public:

    IdentifierTable(ExecutionEngine *engine);
    ~IdentifierTable();

    Heap::String *insertString(const QString &s);

    Identifier *identifier(const Heap::String *str) {
        if (str->identifier)
            return str->identifier;
        return identifierImpl(str);
    }
    Identifier *identifier(const QV4::String *str) {
        return identifier(str->d());
    }

    Identifier *identifier(const QString &s);
    Identifier *identifier(const char *s, int len);

    Identifier *identifierImpl(const Heap::String *str);

    Heap::String *stringFromIdentifier(Identifier *i);

    void mark(ExecutionEngine *e) {
        for (int i = 0; i < alloc; ++i) {
            Heap::String *entry = entries[i];
            if (!entry || entry->isMarked())
                continue;
            entry->setMarkBit();
            Q_ASSERT(entry->vtable()->markObjects);
            entry->vtable()->markObjects(entry, e);
        }
    }
};

}

QT_END_NAMESPACE

#endif
