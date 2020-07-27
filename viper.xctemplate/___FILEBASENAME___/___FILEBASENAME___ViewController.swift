import GKViper

protocol ___VARIABLE_productName___ViewInput: ViperViewInput { }

protocol ___VARIABLE_productName___ViewOutput: ViperViewOutput { }

class ___VARIABLE_productName___ViewController: ViperViewController, ___VARIABLE_productName___ViewInput {
    
    // MARK: - Outlets
    
    // MARK: - Props
    fileprivate var output: ___VARIABLE_productName___ViewOutput? {
        guard let output = self._output as? ___VARIABLE_productName___ViewOutput else { return nil }
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
        self.navigationItem.title = ___VARIABLE_productName___Localization.navigationTitle.localized
        self.navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }
    
    func setupActions() { }
    
    func applyStyles() { }
    
    // MARK: - ___VARIABLE_productName___ViewInput
    override func setupInitialState(with viewModel: ViperViewModel) {
        super.setupInitialState(with: viewModel)
        
        self.setupComponents()
        self.setupActions()
    }
    
}

// MARK: - Actions
extension ___VARIABLE_productName___ViewController { }

// MARK: - Animations
extension ___VARIABLE_productName___ViewController { }

// MARK: - Module functions
extension ___VARIABLE_productName___ViewController { }
