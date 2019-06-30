//
//  ViewController.swift
//  Resolution-Independence-Swift
//
//  Created by brackendev.
//  Copyright (c) 2014-2019 brackendev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let homePDF = "home.pdf"

        UIImage.setShouldCacheOnDisk(false)
        UIImage.setShouldCacheInMemory(true)

        let imageLarge = UIImage(pdfNamed: homePDF, atHeight: view.frame.size.height)
        let imageLargeRed = imageLarge?.imageTinted(with: UIColor.red)

        let imageMedium = UIImage(pdfNamed: homePDF, atHeight: (view.frame.size.height / 2.0))
        let imageMediumBlue = imageMedium?.imageTinted(with: UIColor.blue)

        let imageSmall = UIImage(pdfNamed: homePDF, atHeight: (view.frame.size.height / 10.0))
        let imageSmallGreen = imageSmall?.imageTinted(with: UIColor.green)

        let imageTiny = UIImage(pdfNamed: homePDF, atHeight: (view.frame.size.height / 20.0))
        let imageTinyBlack = imageTiny?.imageTinted(with: UIColor.black)

        let images: [UIImage] = [imageLargeRed!, imageMediumBlue!, imageSmallGreen!, imageTinyBlack!]

        func addImageViewsForImages(_ images: [UIImage]) {
            for image in images {
                let imageView = UIImageView(image: image)
                imageView.frame = CGRect(x: 0, y: 0, width: image.size.width, height: image.size.height)
                imageView.center = view.center

                view.addSubview(imageView)
            }
        }

        addImageViewsForImages(images)
    }
}
