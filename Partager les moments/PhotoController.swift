//
//  PhotoController.swift
//  Partager les moments
//
//  Created by Snoopy on 05/06/2018.
//  Copyright © 2018 EMANET. All rights reserved.
//

import UIKit

class PhotoController: UIViewController {
    
    @IBOutlet weak var partagerBouton: UIBarButtonItem!
    @IBOutlet weak var photoAPartager: UIImageView!
    @IBOutlet weak var texteAPartager: UITextView!
    
    let texteVide = "Entrez un texte ..."
    
    override func viewDidLoad() {
        super.viewDidLoad()
        miseEnPlace()
    }
    
    func miseEnPlace() {
        photoAPartager.contentMode = .scaleAspectFit
        photoAPartager.image = #imageLiteral(resourceName: "Superman-facebook.svg")
        photoAPartager.isUserInteractionEnabled = true
        let tap = UITapGestureRecognizer(target: self, action: #selector(prendrePhoto))
        photoAPartager.addGestureRecognizer(tap)
        
        texteAPartager.text = texteVide
    }
    
    @objc func prendrePhoto() {
        
    }
    
    
    
    
    @IBAction func boutonPartagerAppuye(_ sender: Any) {
    }
    
    
}
