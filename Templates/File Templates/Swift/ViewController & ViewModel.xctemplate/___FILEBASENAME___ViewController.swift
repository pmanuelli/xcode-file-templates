
import UIKit
import P2Views

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: class {

}

class ___VARIABLE_sceneName___ViewController: UIViewController {

    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    let viewModel: ___VARIABLE_sceneName___ViewModel
    let mainView = ___VARIABLE_sceneName___View.loadNib()

    init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: .none, bundle: .none)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("Use init(viewModel:) instead")
    }
    
    override func loadView() {
        view = mainView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bindViewModel()
    }

    private func bindViewModel() {

    }
}
