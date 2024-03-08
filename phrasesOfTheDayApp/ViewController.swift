//
//  ViewController.swift
//  phrasesOfTheDayApp
//
//  Created by lucca negrini on 06/03/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var LegendaResultado: UILabel!
    
    
    @IBAction func NovaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append("Respire fundo e fique atento às surpresas deliciosas que a vida preparou para você!")
        
        frases.append("Nem todos os dias são bons, mas há algo bom em cada dia")
        
        frases.append("Um passo de cada vez. Até meio passo serve. Siga firme, não há motivo para ter pressa.")
        
        frases.append("Suba o primeiro degrau com fé. Não é necessário que você veja toda a escada, apenas dê o primeiro passo.")
        
        frases.append("O otimismo é a fé em ação. Nada se pode levar a efeito sem otimismo.")
        
        let numeroAleatorio = arc4random_uniform(5)
        
        LegendaResultado.text = frases [Int(numeroAleatorio)]
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

