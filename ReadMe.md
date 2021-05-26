# Configuration

You need a configuration file for your app to run. In the file, you need following properties. each property is specified in the form of `name = value` (the space is recommanded).

* subject-dir: the directory of the apk file.
* apk-name: the name of the apk file
* instrument-output-dir: the directory where the instrumented apk should be stored.
* androidSDK-dir: the directory of the Android SDK.
* android-platform-version: the version of android platform to instrument the apk. Normally this is set to 26.
* android-buildtool-version: the version of build tool for the instrumented apk. Normally this is set to 27.0.3. Please make sure the above versions exist in the SDK.
* keystore-path: the path of the keyStore used to sign the instrumented apks. We provide a `testKeyStore.jks` in the folder.
* key-alias: the kay alias of the keysotre. Ours is combodroid
* key-password: the key password of the key store. Ours is combodroid
* package-name: the package name of the app under test.
* ComboDroid-type: the type of ComboDroid you want to run. The fully automatically variant is alpha.
* trace-directory: the directory to store the traces. Normally set to `traces`.
* running-minutes: the total minutes you want to run ComboDroid.
* modeling-minutes: the time to generate use cases for each iteration. Please set to at least 30.

# Run ComboDroid

With configuration prepared, just run `./Combodroid.sh PATH_TO_CONFIGURATION_FILE` in the directory. Please have the Android device set up before running.