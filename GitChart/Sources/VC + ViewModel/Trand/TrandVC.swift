//
//  TrandVC.swift
//  GitChart
//
//  Created by 김대희 on 2022/03/14.
//

import Foundation

class TrandVC : BaseViewController {
    
    override func configureUI() {
        navigationItem.largeTitleDisplayMode = .never
        self.navigationController?.navigationBar.tintColor = .appColor(.mainColor)
    }
}
