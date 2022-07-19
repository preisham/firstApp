//
//  fifthVC.swift
//  firstApp
//
//  Created by Preisha Mishra on 7/15/22.
//

import UIKit

class fifthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        createLayer()
    
    }
    
    private func createLayer() {
        let layer = CAEmitterLayer()
        layer.emitterPosition = CGPoint(
            x: view.center.x,
            y: -100
        )
        let colors: [UIColor] = [
            .systemBlue,
            .systemOrange,
            .systemPink,
            .systemYellow,
            .systemCyan,
            .systemRed
        ]
        
        let cells: [CAEmitterCell] = colors.compactMap {
            let cell = CAEmitterCell()
            cell.scale = 0.08
            cell.emissionRange = .pi * 8
            cell.lifetime = 10
            cell.birthRate = 50
            cell.velocity = 400
            cell.color = $0.cgColor
            cell.contents = UIImage(named:"image")!.cgImage
        
            return cell
            
        }
        
        layer.emitterCells = cells
        
        view.layer.addSublayer(layer)
    }
   

}
