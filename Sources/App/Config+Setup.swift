//
//  Config+Setup.swift
//
//  Created by Aymen Ben Romdhane. on 25/10/17.
//  Copyright © 2017 Aymen Ben Romdhane All rights reserved.
//
import LeafProvider

extension Config {
    
    public func setup() throws {

        Node.fuzzy = [JSON.self, Node.self]

        try setupProviders()
    }
    
    private func setupProviders() throws {
        
        try addProvider(LeafProvider.Provider.self)
    }
}
