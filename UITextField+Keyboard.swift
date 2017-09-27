
/*
 键盘高度
 */

NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillShow), name: .UIKeyboardWillShow, object: nil)
NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillHide), name: .UIKeyboardWillHide, object: nil)
NotificationCenter.default.addObserver(self, selector: #selector(keyboardDidChangeFrame), name: .UIKeyboardDidChangeFrame, object: nil)


// MARK: - Keyboard Notification
@objc func keyboardWillShow(_ notification: NSNotification) {
    if let rect = (notification.userInfo?[UIKeyboardFrameEndUserInfoKey] as? NSValue)?.cgRectValue {
        
        //rect.height
            
    }
}

@objc func keyboardWillHide(_ notification: NSNotification) {
    budgetDetailVC?.addViewBottomConstraint.constant = 0
    keyboarydHeight = 0
}

@objc func keyboardDidChangeFrame(_ notification: NSNotification) {
}
