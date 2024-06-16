# Try-KMP-App

想定する構成
![image](https://github.com/Nao-RandD/Try-KMP-App/assets/72324850/84e5b2e6-dd8a-4452-b097-74e128ef6aeb)

参考：https://cam-inc.co.jp/p/techblog/603919932580693033

Presentation層はそれぞれのネイティブで実装する

iOS側はRun Scriptで`./gradlew assembleXCFramework` を実行することでKMP側のXCFrameworkを更新する
