import UIKit

class PostViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidload()
  }

  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
  }

  /// 投稿一覧を表示する
  private func listPosts(_ posts: [String]) {
    let postCount: Int = posts.count
    for index in 0..<postCount {
      print(posts[index])
    }
  }
}
