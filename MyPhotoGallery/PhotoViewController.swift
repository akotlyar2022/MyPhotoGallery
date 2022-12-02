//
//  PhotoViewController.swift
//  MyPhotoGallery
//
//  Created by macbook on 03.12.22.
//

import UIKit

class PhotoViewController: UIViewController {

    var image:UIImage?
    @IBOutlet weak var photoImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
        
    }
    

    @IBAction func shareAction(_ sender: UIButton) {
    }
    
}
