//
//  Package.swift
//
//  Created by Aymen Ben Romdhane. on 25/10/17.
//  Copyright © 2017 Aymen Ben Romdhane All rights reserved.
//
import PackageDescription

let package = Package(
    name: "WTFAutoLayout",
    targets: [
        Target(name: "App"),
        Target(name: "Run", dependencies: ["App"]),
    ],
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 2),
        .Package(url: "https://github.com/vapor/leaf-provider.git", majorVersion: 1),
        .Package(url: "https://github.com/johnpatrickmorgan/sparse.git", majorVersion: 0)
    ],
    exclude: [
        "Config",
        "Database",
        "Public",
        "Resources",
    ]
)

