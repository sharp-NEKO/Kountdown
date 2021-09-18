// Includes relevant modules used by the QML
import QtQuick 2.6
import QtQuick.Controls 2.0 as Controls
import QtQuick.Layouts 1.2
import org.kde.kirigami 2.13 as Kirigami

// Base element, provides basic features needed for all kirigami applications
Kirigami.ApplicationWindow {
    // ID provides unique identifier to reference this element
    id: root

    // Window title
    // i18nc is useful for adding context for translators, also lets strings be changed for different languages
    title: i18nc("@title:window", "Kountdown")

    globalDrawer: Kirigami.GlobalDrawer {
        isMenu: false
        actions: [
            Kirigami.Action {
                text: i18n("Quit")
                icon.name: "gtk-quit"
                shortcut: StandardKey.Quit
                onTriggered: Qt.quit()
            }
        ]
    }
    

    // Initial page to be loaded on app load
    // 1.Kirigami.Pageを
    pageStack.initialPage: Kirigami.ScrollablePage {
        title: i18nc("@title", "Kountdown")

        Kirigami.CardsListView {
            id: layout
            model: kountdownModel
            delegate: kountdownDelegate
        }
        ListModel {
            id: kountdownModel
            // Each ListElement is an element on the list, containing information
        }

        Component {
        id: kountdownDelegate
        Kirigami.AbstractCard {
            contentItem: Item {
                // implicitWidth/Height define the natural width/height of an item if no width or height is specified.
                // The setting below defines a component's preferred size based on its content
                implicitWidth: delegateLayout.implicitWidth
                implicitHeight: delegateLayout.implicitHeight
                GridLayout {
                    id: delegateLayout
                    anchors {
                        left: parent.left
                        top: parent.top
                        right: parent.right
                    }
                    rowSpacing: Kirigami.Units.largeSpacing
                    columnSpacing: Kirigami.Units.largeSpacing
                    columns: root.wideScreen ? 4 : 2

                    Kirigami.Heading {
                        Layout.fillHeight: true
                        level: 1
                        text: (date < 100000) ? date : i18n("%1 日", Math.round((date-Date.now())/86400000))
                    }

                    ColumnLayout {
                        Kirigami.Heading {
                            Layout.fillWidth: true
                            level: 2
                            text: name
                        }
                        Kirigami.Separator {
                            Layout.fillWidth: true
                            visible: description.length > 0
                        }
                        Controls.Label {
                            Layout.fillWidth: true
                            wrapMode: Text.WordWrap
                            text: description
                            visible: description.length > 0
                        }
                    }
                    Controls.Button {
                        Layout.alignment: Qt.AlignRight
                        Layout.columnSpan: 2
                        text: i18n("編集")
                        // onClicked: to be done... soon!
                    }

                    
                }
            }
        }

    }
    

	actions.main: Kirigami.Action {
		id: addAction
		icon.name: "list-add"
		text: i18nc("@action:button", "カウントダウンを追加")
        onTriggered: addSheet.open()
	}

    Kirigami.OverlaySheet {
        id: addSheet
        header: Kirigami.Heading {
            text: i18nc("@title:window", "カウントダウンを追加")
        }
        Kirigami.FormLayout {
            Controls.TextField {
                id: nameField
                Kirigami.FormData.label: i18nc("@label:textbox", "名前:")
                placeholderText: i18n("イベント名 (必須)")
                onAccepted: descriptionField.forceActiveFocus()
            }
            Controls.TextField {
                id: descriptionField
                Kirigami.FormData.label: i18nc("@label:textbox", "説明:")
                placeholderText: i18n("このイベントの名前（任意）")
                onAccepted: dateField.forceActiveFocus()
            }
            Controls.TextField {
                id: dateField
                Kirigami.FormData.label: i18nc("@label:textbox", "日付:")
                placeholderText: i18n("YYYY-MM-DD")
                inputMask: "0000-00-00"
            }
            Controls.Button {
                id: doneButton
                Layout.fillWidth: true
                text: i18nc("@action:button", "作る")
                enabled: nameField.text.length > 0
                onClicked: {
                    kountdownModel.append({
                        name: nameField.text, 
                        description: descriptionField.text, 
                        //The parse() method parses a string and returns the number of milliseconds since January 1, 1970, 00:00:00 UTC.
                        date: Date.parse(dateField.text)
                    });
                    nameField.text = ""
                    descriptionField.text = ""
                    dateField.text = ""
                    addSheet.close();
                }
            }
        }
    }
    
    }
}
