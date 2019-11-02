
import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController {
    
    private let viewModel: ___VARIABLE_sceneName___ViewModel
    private lazy var mainView = ___VARIABLE_sceneName___View.initFromNib()

    init(viewModel: ___VARIABLE_sceneName___ViewModel) {
        self.viewModel = viewModel
        super.init(nibName: .none, bundle: .none)
    }
    
    required init?(coder aDecoder: NSCoder) { return nil }
            
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
