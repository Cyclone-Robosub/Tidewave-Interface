pragma Singleton

import QtQuick

QtObject {
    id: variable_collection

    property Variable_collectionTheme activeTheme: mode_1
    property Variable_collectionStrings strings: activeTheme.strings

    property Variable_collectionTheme mode_1: Variable_collectionTheme {
        strings: Variable_collectionStrings {
            rUN_TEST: "TEST OPTION 1"
        }
    }
}