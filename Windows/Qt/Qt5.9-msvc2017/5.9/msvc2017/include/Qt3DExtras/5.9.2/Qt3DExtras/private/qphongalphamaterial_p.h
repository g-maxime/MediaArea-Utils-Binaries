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

#ifndef QT3DEXTRAS_QPHONGALPHAMATERIAL_P_H
#define QT3DEXTRAS_QPHONGALPHAMATERIAL_P_H

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

#include <Qt3DRender/private/qmaterial_p.h>

QT_BEGIN_NAMESPACE

namespace Qt3DRender {

class QFilterKey;
class QEffect;
class QTechnique;
class QParameter;
class QShaderProgram;
class QRenderPass;
class QNoDepthMask;
class QBlendEquationArguments;
class QBlendEquation;

} // namespace Qt3DRender

namespace Qt3DExtras {

class QPhongAlphaMaterial;

class QPhongAlphaMaterialPrivate : public Qt3DRender::QMaterialPrivate
{
public:
    QPhongAlphaMaterialPrivate();

    void init();

    void handleAmbientChanged(const QVariant &var);
    void handleDiffuseChanged(const QVariant &var);
    void handleSpecularChanged(const QVariant &var);
    void handleShininessChanged(const QVariant &var);
    void handleAlphaChanged(const QVariant &var);

    Qt3DRender::QEffect *m_phongEffect;
    Qt3DRender::QParameter *m_ambientParameter;
    Qt3DRender::QParameter *m_diffuseParameter;
    Qt3DRender::QParameter *m_specularParameter;
    Qt3DRender::QParameter *m_shininessParameter;
    Qt3DRender::QParameter *m_alphaParameter;
    Qt3DRender::QTechnique *m_phongAlphaGL3Technique;
    Qt3DRender::QTechnique *m_phongAlphaGL2Technique;
    Qt3DRender::QTechnique *m_phongAlphaES2Technique;
    Qt3DRender::QRenderPass *m_phongAlphaGL3RenderPass;
    Qt3DRender::QRenderPass *m_phongAlphaGL2RenderPass;
    Qt3DRender::QRenderPass *m_phongAlphaES2RenderPass;
    Qt3DRender::QShaderProgram *m_phongAlphaGL3Shader;
    Qt3DRender::QShaderProgram *m_phongAlphaGL2ES2Shader;
    Qt3DRender::QNoDepthMask *m_noDepthMask;
    Qt3DRender::QBlendEquationArguments *m_blendState;
    Qt3DRender::QBlendEquation *m_blendEquation;
    Qt3DRender::QFilterKey *m_filterKey;

    Q_DECLARE_PUBLIC(QPhongAlphaMaterial)
};

} // Qt3DExtras

QT_END_NAMESPACE

#endif // QT3DEXTRAS_QPHONGALPHAMATERIAL_P_H

