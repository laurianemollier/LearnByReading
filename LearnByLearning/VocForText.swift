//
//  VocForText.swift
//  LearnByLearning
//
//  Created by Lauriane Mollier on 23/01/2017.
//  Copyright © 2017 Lauriane Mollier. All rights reserved.
//

import UIKit

class VocForText: UITableViewController {
    
    var text: TraductedText!
    var voc: [(OriginalWord, Word)]!
    var emptyRowData: (OriginalWord, Word)! // TODO: to fix design problem
    
    var heightOfHearder: CGFloat = 66 // witch should be equal to the hight of VocRevisionHeader.xib
    
    @IBOutlet weak var addTradButton: UIBarButtonItem!
    
    @IBOutlet weak var customBack: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addTradButton.accessibilityElementsHidden = false
        tableView.allowsSelection = false
        
        voc = UserSave.getVocSaved(text: text)
        emptyRowData = (OriginalWord(lang: voc.first!.0.lang , wordInText: "", neutralWord: "", isInUserSartedList: false), Word(lang: voc.first!.1.lang, neutralWord: ""))
        
        
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false
        
        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
        // design
        self.navigationController!.navigationBar.tintColor = almostBlack
        let navbarFont = UIFont(name: "Avenir-Black", size: 17)!
        self.navigationController!.navigationBar.titleTextAttributes = [NSFontAttributeName: navbarFont, NSForegroundColorAttributeName : almostBlack]
        
        tabBarController?.navigationItem.rightBarButtonItem = addTradButton
        tabBarController?.navigationItem.leftBarButtonItem = customBack

        voc = UserSave.getVocSaved(text: text)
        
        // TODO: to fix design problem
        voc.append(emptyRowData)
        tableView.reloadData()
        
        /* text */
        setText()
    }
    
    func setText(){
        self.title = Localization("VocForText title")
        self.tabBarItem.title = Localization("VOCABULARY")
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return voc.count
    }
    
    
    /* revision voc
    override func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return heightOfHearder
    }
    
    override func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        
        // you can not add a segue the templateButton. So I create my own button, displayedButton, and and copy the design from templateButton. 
        // So if you want to change the design of this button, you have to do it in VocRevisionHeader.xib
        
        let headerViewTemplate = Bundle.main.loadNibNamed("VocRevisionHeader", owner: self, options: nil)?.first as! VocRevisionHeader
        
        let templateButton  = headerViewTemplate.VocRevisionButton
        

        
        
        let displayedButton: UIButton = UIButton(frame: CGRect(x: tableView.frame.size.width - 200, y: 0, width: 150, height: 50))
        displayedButton.setTitle(templateButton?.title(for: .normal), for: .normal)
        displayedButton.setTitleColor(templateButton?.titleColor(for: .normal), for: .normal)
        displayedButton.titleLabel!.font = templateButton?.titleLabel!.font
        displayedButton.backgroundColor = templateButton?.backgroundColor
        
        // action
        displayedButton.addTarget(self, action: #selector(vocRevisionButtonAction), for: UIControlEvents.touchUpInside)
        
        // add to subview
        let headerView: UIView = UIView(frame: CGRect(x: 0, y: 0, width: tableView.frame.size.width, height: tableView.frame.size.height))
        headerView.addSubview(displayedButton)
        
        return headerView
    }
    
    func vocRevisionButtonAction(){
        self.performSegue(withIdentifier: "RevisionVocSegue", sender: self)
    }
    */
    
    
    
    
    
    // initiat table view
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "TraductionCell", for: indexPath) as! TraductionCell
        
        cell.originalWordLabel.text = voc[indexPath.row].0.neutralWord
        cell.traductionLabel.text = voc[indexPath.row].1.neutralWord

        return cell
        
        
//        var cell = tableView.dequeueReusableCell(withIdentifier: "CELL")
//        
//        if (cell == nil) {
//            cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "CELL")
//            cell!.backgroundColor = UIColor.clear
//            cell!.textLabel?.textColor = UIColor.darkGray
//            let selectedBackgroundView = UIView(frame: CGRect(x: 0, y: 0, width: cell!.frame.size.width, height: cell!.frame.size.height))
//            selectedBackgroundView.backgroundColor = UIColor.gray.withAlphaComponent(0.2)
//            cell!.selectedBackgroundView = selectedBackgroundView
//        }
//        
//        cell!.textLabel?.text = "Word: Traduction"
        
    }
    
    
    
    
    
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    
    
    
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            UserSave.removeWordFromVocSaved(text: text, word: voc[indexPath.row])
            voc.remove(at: indexPath.row)
            
            voc.remove(at: voc.count - 1) // TODO: to fix design problem
            
            UserSave.saveVocWantedByUser(text: text, vocs: voc)
            
            voc.append(emptyRowData) // TODO: to fix design problem
            
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    
    /*
     // Override to support rearranging the table view.
     override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {
     
     }
     */
    
    /*
     // Override to support conditional rearranging of the table view.
     override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
     // Return false if you do not want the item to be re-orderable.
     return true
     }
     */
    
    
    
    

    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if(segue.identifier == "AddVoc"){
            let cv = segue.destination as! AddTraductionVocForText
            cv.text = text
        }
    }
    
    @IBAction func back(_ sender: UIBarButtonItem) {
        self.navigationController?.popViewController(animated: true)
    }
    
    
}
