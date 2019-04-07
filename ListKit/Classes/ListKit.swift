//
//  ListKit.swift
//  ListKit
//
//  Created by Leonir Alves Deolindo on 07/04/19.
//

import UIKit

public class ListKit {
    
    public class func instantiateReposList(presenter: UINavigationController) {
        let listCoordinator = ListCoordinator(presenter: presenter)
        listCoordinator.start()
    }
}
