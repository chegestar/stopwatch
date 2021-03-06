/*

Copyright (C) 2011 Francesco Balestrieri

This file is part of Stopwatch - a simple stopwatch for Nokia N9

Stopwatch is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Stopwatch is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Stopwatch.  If not, see <http://www.gnu.org/licenses/>.

*/

import QtQuick 1.1
import com.nokia.meego 1.0

ToolItem {

    QueryDialog {
        id: query

        icon: "images/stopwatch.png"
        titleText: "Stopwatch 1.2"
        message: "(c) 2011 Francesco Balestrieri\n\n"
                 + "bale@balenet.com\n\n"
                 + "Icon by Oliver Scholtz (schollidesign.deviantart.com)"
        acceptButtonText: "Send Feedback"
        onAccepted: Qt.openUrlExternally("mailto:bale@balenet.com?subject=Feedback about Stopwatch 1.2")
        rejectButtonText: "Close"
    }

    iconSource: "images/info-button.png"
    onClicked: query.open()
}
