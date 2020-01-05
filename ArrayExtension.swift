import Foundation

// Arrayの便利な拡張機能
extension Array {
  /// 範囲外のインデックス参照によるランタイムエラーを防止するための実装
  subscript(getOrNil index: Index) -> Element? {
    return indices.contains(index) ? self[index] : nil
  }
}
