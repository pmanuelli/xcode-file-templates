
import UIKit

class ___VARIABLE_sceneName___Coordinator {
    
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        
        let viewModel = ___VARIABLE_sceneName___ViewModel()
        let viewController = ___VARIABLE_sceneName___ViewController(viewModel: viewModel)
        
        navigationController.pushViewController(viewController, animated: true)
    }
}
