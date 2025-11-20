import Quickshell
import Quickshell.Io
import QtQuick
import QtQuick.Layouts

Scope {
    Variants {
        model: Quickshell.screens

        PanelWindow {
            required property var modelData
            screen: modelData

            color: "#0f0f11"
    
            anchors {
                top: true
                left: true
                right: true
            }

            // implicitWidth: content.width
            implicitHeight: 24

            RowLayout {
                anchors.fill: parent
                spacing: 6
                // padding: 8

                ClockWidget {
                    color: "#fafafa"
                }

                Item { Layout.fillWidth: true }

                ClockWidget {
                    color: "#fafafa"
                }
            }
        }
    }
}
