//
//  InterfaceController.swift
//  recept WatchKit Extension
//
//  Created by user on 18.09.2021.
//

import WatchKit
import Foundation


class TableInterfaceController: WKInterfaceController {
    
    @IBOutlet weak var table: WKInterfaceTable!
    
    
    override func awake(withContext context: Any?) {
        table.setNumberOfRows(recepts.getRecipe().count, withRowType: "row")
        for (index, item) in recepts.getRecipe().enumerated() {
            let controller = table.rowController(at: index) as! TableRow
            controller.recipeIcon.setImageNamed(item.icon)
            controller.recipeName.setText(item.name)
        }
    }
    
    override func contextForSegue(withIdentifier segueIdentifier: String, in table: WKInterfaceTable, rowIndex: Int) -> Any? {
        return recepts.getRecipe()[rowIndex]
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
