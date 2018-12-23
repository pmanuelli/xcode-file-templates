
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Delegate: class {

}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___VARIABLE_sceneName___View {

    weak var delegate: ___FILEBASENAMEASIDENTIFIER___Delegate?
    
    let presenter: ___VARIABLE_sceneName___Presenter

    init(presenter: ___VARIABLE_sceneName___Presenter) {
        self.presenter = presenter
        super.init(nibName: .none, bundle: .none)
        
        presenter.view = self
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("Use init(presenter:) instead")
    }
}
