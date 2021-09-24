//
//  AlgorithmViewController.swift
//  iOS_Week_1
//
//  Created by Erkut Bas on 19.09.2021.
//

import UIKit

class AlgorithmViewController: UIViewController {
    
    private var algorithmManager: AlgorithmProtocol!

    convenience init(algorithmManager: AlgorithmProtocol) {
        self.init()
        self.algorithmManager = algorithmManager
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.algorithmManager = AlgorithmManager()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func twoSumAction(_ sender: Any) {
        algorithmManager.twoSumTest()
    }
    
    @IBAction func isPalindromAction(_ sender: Any) {
        algorithmManager.isPalindromTest()
    }
    
    @IBAction func AnagramAction(_ sender: Any) {
        algorithmManager.isAnagramTest()
    }
    
    @IBAction func duplicationAction(_ sender: Any) {
        algorithmManager.duplicateTest()
    }
    
    @IBAction func mergeArrayAction(_ sender: Any) {
        algorithmManager.mergeArraysTest()
    }
    
    @IBAction func missingNumberAction(_ sender: Any) {
        algorithmManager.missingNumberTest()
    }
    
    @IBAction func arrayIntersectionAction(_ sender: Any) {
        algorithmManager.arrayIntersectionTest()
    }
    
}
