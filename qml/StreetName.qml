/* -*- coding: utf-8-unix -*-
 *
 * Copyright (C) 2015 Osmo Salomaa
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

import QtQuick 2.0
import Sailfish.Silica 1.0

Text {
    id: streetname
    anchors.bottom: navigationInfoBlock.top
    anchors.horizontalCenter: parent.horizontalCenter
    width: parent.width*3.0/4
    z: 400
    text: gps.streetName
    visible: (text !== undefined && text !== null && text.length>0)

    color: "black"
    font.bold: true
    font.family: "sans-serif"
    font.pixelSize: Math.round(Theme.pixelRatio * 36)
    horizontalAlignment: Text.AlignHCenter
    maximumLineCount: 1
    elide: Text.ElideRight
    style: Text.Outline
    styleColor: "white"
}
