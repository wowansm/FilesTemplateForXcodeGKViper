import GKViper

protocol ___VARIABLE_productName___RouterInput: ViperRouterInput {
    func presentMainViewController()
}

class ___VARIABLE_productName___Router: ViperRouter, ___VARIABLE_productName___RouterInput {
    
    // MARK: - Props
    fileprivate var mainController: ___VARIABLE_productName___ViewController? {
        guard let mainController = self._mainController as? ___VARIABLE_productName___ViewController else {
            return nil
        }
        return mainController
    }
    
    // MARK: - ___VARIABLE_productName___RouterInput
    func presentMainViewController() {
//        let vc = MainAssembly.create()
//        _ = MainAssembly.configure(with: vc)
//
//        vc.modalPresentationStyle = .fullScreen
//
//        self.present(vc, animated: false)
    }
    
    // MARK: - Module functions
}
