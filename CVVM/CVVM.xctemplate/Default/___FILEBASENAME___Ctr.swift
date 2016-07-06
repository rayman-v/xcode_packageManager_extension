import UIKit

class ___FILEBASENAMEASIDENTIFIER___Ctr: BaseCtr {

    private var rootview: ___FILEBASENAMEASIDENTIFIER___View!
    private var model: ___FILEBASENAMEASIDENTIFIER___Model!

    init() {
        super.init(nibName: nil, bundle: nil)
        rootview = ___FILEBASENAMEASIDENTIFIER___View(ctr: self)
        model = ___FILEBASENAMEASIDENTIFIER___Model()
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        initDefault(rootview: rootview, model: model)
        initNav()
    }
    
    func initNav() {
        title = title ?? ""
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
