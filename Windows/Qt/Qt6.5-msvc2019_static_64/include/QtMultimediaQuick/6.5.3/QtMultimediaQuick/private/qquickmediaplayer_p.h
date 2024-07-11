// Copyright (C) 2021 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR LGPL-3.0-only OR GPL-2.0-only OR GPL-3.0-only

#ifndef QQUICKMEDIAPLAYER_H
#define QQUICKMEDIAPLAYER_H

//
//  W A R N I N G
//  -------------
//
// This file is not part of the Qt API.  It exists for the convenience
// of other Qt classes.  This header file may change from version to
// version without notice, or even be removed.
//
// We mean it.
//

#include <QMediaPlayer>
#include <QtQml/qqml.h>
#include <qtmultimediaquickexports.h>
#include <qurl.h>
#include <private/qglobal_p.h>

QT_BEGIN_NAMESPACE

class Q_MULTIMEDIAQUICK_EXPORT QQuickMediaPlayer : public QMediaPlayer
{
    Q_OBJECT
    Q_PROPERTY(QUrl source READ qmlSource WRITE qmlSetSource NOTIFY sourceChanged)
    QML_NAMED_ELEMENT(MediaPlayer)

public:
    QQuickMediaPlayer(QObject *parent = nullptr);

    void qmlSetSource(const QUrl &source);

    QUrl qmlSource() const;

Q_SIGNALS:
    void sourceChanged(const QUrl &source);

private:
    QUrl m_source;
};

QT_END_NAMESPACE

#endif
