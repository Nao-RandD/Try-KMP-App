#!/bin/bash
# プロジェクトのルートディレクトリ
PROJECT_ROOT="../../.."

# KMPモジュールのディレクトリに移動
cd "$PROJECT_ROOT/KMPModule"

# XCFrameworkの生成
./gradlew assembleXCFramework

# 成功メッセージ
echo "XCFramework built successfully."


