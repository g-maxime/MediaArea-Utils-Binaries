/****************************************************************************
**
** Copyright (C) 2014 Klaralvdalens Datakonsult AB (KDAB).
** Contact: https://www.qt.io/licensing/
**
** This file is part of the Qt3D module of the Qt Toolkit.
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

#ifndef QT3DRENDER_RENDER_CLEARBUFFERS_P_H
#define QT3DRENDER_RENDER_CLEARBUFFERS_P_H

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

#include <Qt3DRender/private/framegraphnode_p.h>
#include <Qt3DRender/qclearbuffers.h>

QT_BEGIN_NAMESPACE

namespace Qt3DRender {

namespace Render {

class FrameGraphManager;

class ClearBuffers : public FrameGraphNode
{
public:
    ClearBuffers();

    void sceneChangeEvent(const Qt3DCore::QSceneChangePtr &e) override;

    QClearBuffers::BufferType type() const;
    float clearDepthValue() const;
    int clearStencilValue() const;
    Qt3DCore::QNodeId bufferId() const;

    // in the backend we store this as a QVector4D, as the clearBuffer
    // functions do support all float values (also those not clamped to [0,1])
    // (for non-clamped float or int buffer types)
    // we don't support this in the frontend yet, but let's keep our options for now
    // and avoid QColor->QVector4D conversion every frame.
    QVector4D clearColor() const;

    // some clear operations only accept clamped values
    QColor clearColorAsColor() const;

    bool clearsAllColorBuffers() const;

private:
    void initializeFromPeer(const Qt3DCore::QNodeCreatedChangeBasePtr &change) final;

    QClearBuffers::BufferType m_type;
    QColor m_clearColorAsColor;
    QVector4D m_clearColor;
    float m_clearDepthValue;
    int m_clearStencilValue;
    Qt3DCore::QNodeId m_colorBufferId;
};

} // namespace Render

} // namespace Qt3DRender

QT_END_NAMESPACE

#endif // QT3DRENDER_RENDER_CLEARBUFFERS_P_H
