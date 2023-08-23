
import QtQuick 2.0

// that is better to use from gradient by
// QtQuick instead of using images

Rectangle {
    width: 400; height: 400

    gradient: Gradient {
        GradientStop {
            position: 0.0; color: "green"
        }

        GradientStop {
            position: 1.0; color: "blue"
        }
    }
}
