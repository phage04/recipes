//
//  DetailsVC.swift
//  Recipes
//
//  Created by Lyle Christianne Jover on 22/02/2016.
//  Copyright © 2016 Lyle Christianne Jover. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var recipeDetailTitle: UILabel!
    
    @IBOutlet weak var recipeDetailImage: UIImageView!
    
    @IBOutlet weak var recipeDetailIngredients: UILabel!
    
    @IBOutlet weak var recipeDetailSteps: UILabel!
    
    
    var recipeDetailTitleLbl: String!
    var recipeDetailImageImg: UIImage!
    var recipeDetailIngredientsLbl: String!
    var recipeDetailStepsLbl: String!
    
    override func viewWillAppear(animated: Bool) {
        recipeDetailTitle.text = recipeDetailTitleLbl
        recipeDetailImage.image = recipeDetailImageImg
        recipeDetailIngredients.text = "Ingredients: \(recipeDetailIngredientsLbl)"
        recipeDetailSteps.text = "Steps: \(recipeDetailStepsLbl)"
        
        recipeDetailImage.layer.cornerRadius = 4.0
        recipeDetailImage.clipsToBounds = true
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
