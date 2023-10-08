## Passing Data from C++ to QML

- using `Q_PROPERTY`
- using `context->setContextProperty([name-in-qml], [q-type-value]);`
- using `qmlRegisterType<[class-name]>( [package-name], [major-version], [minor-version], [class-name-in-qml] )`
- using `Q_INVOKABLE` methods
