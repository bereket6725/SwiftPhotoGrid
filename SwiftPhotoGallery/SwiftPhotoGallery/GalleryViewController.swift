//
//  GalleryViewController.swift
//  SwiftPhotoGallery
//
//  Created by Bereket Ghebremedhin on 6/4/16.
//  Copyright © 2016 Bereket Ghebremedhin. All rights reserved.
//

import UIKit

class GalleryViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {

    @IBOutlet weak var JSONCollectionView: UICollectionView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        self.JSONCollectionView.delegate   = self
        self.JSONCollectionView.dataSource = self
        // Do any additional setup after loading the view.
    }
    
    
    
    func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    
    
    func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        <#code#>
    }
    
    
    
    func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier("Person", forIndexPath: indexPath) //as! "customCell"
        return cell
    }
    
    
    func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
        <#code#>
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
