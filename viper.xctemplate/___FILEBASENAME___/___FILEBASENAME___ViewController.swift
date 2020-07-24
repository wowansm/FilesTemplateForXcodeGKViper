import GKViper

protocol ___FILEBASENAMEASIDENTIFIER___ViewInput: ViperViewInput { }

protocol ___FILEBASENAMEASIDENTIFIER___ViewOutput: ViperViewOutput { }

class ___FILEBASENAMEASIDENTIFIER___ViewController: ViperViewController, ___FILEBASENAMEASIDENTIFIER___ViewInput {
    
    // MARK: - Outlets
    
    // MARK: - Props
    fileprivate var output: ___FILEBASENAME___ViewOutput? {
        guard let output = self._output as? ___FILEBASENAME___ViewOutput else { return nil }
        return output
    }
    
    // MARK: - Lifecycle
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    override func viewDidLayoutSubviews() {
        self.applyStyles()
    }
    
    // MARK: - Setup functions
    func setupComponents() {
        self.navigationItem.title = ___FILEBASENAME___Localization.navigationTitle.localized
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
    
    func setupActions() { }
    
    func applyStyles() { }
    
    // MARK: - InitialViewInput
    override func setupInitialState(with viewModel: ViperViewModel) {
        super.setupInitialState(with: viewModel)
        
        self.setupComponents()
        self.setupActions()
    }
    
}

// MARK: - Actions
extension ___FILEBASENAME___ViewController { }

// MARK: - Animations
extension ___FILEBASENAME___ViewController { }

// MARK: - Module functions
extension ___FILEBASENAME___ViewController { }
