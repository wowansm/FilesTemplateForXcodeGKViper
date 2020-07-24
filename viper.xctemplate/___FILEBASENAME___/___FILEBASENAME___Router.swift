import GKViper

protocol ___FILEBASENAMEASIDENTIFIER___RouterInput: ViperRouterInput {
    func presentMainViewController()
}

class ___FILEBASENAMEASIDENTIFIER___Router: ViperRouter, ___FILEBASENAMEASIDENTIFIER___RouterInput {
    
    // MARK: - Props
    fileprivate var mainController: ___FILEBASENAMEASIDENTIFIER___ViewController? {
        guard let mainController = self._mainController as? ___FILEBASENAMEASIDENTIFIER___ViewController else {
            return nil
        }
        return mainController
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___RouterInput
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
