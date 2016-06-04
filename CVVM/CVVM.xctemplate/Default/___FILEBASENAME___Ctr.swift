import UIKit

class ___FILEBASENAMEASIDENTIFIER___Ctr: BaseCtr {

    let views = ___FILEBASENAMEASIDENTIFIER___View()
    let viewModel = ___FILEBASENAMEASIDENTIFIER___ViewModel()

    override func viewDidLoad() {
        super.viewDidLoad()

        addRootView(views)
        initNav()
    }

    func initNav() {
    	navigationItem.title = ""
    }

}
