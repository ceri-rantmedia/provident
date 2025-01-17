//
//  ViewControllerProvider.swift
//  Provident
//
//  Created by Ceri Hughes on 23/11/2018.
//  Copyright © 2019 Ceri Hughes. All rights reserved.
//

import Foundation

/// A class that provides a VC (or a number of VCs) for a given token by registering with a ViewControllerRegistry.
open class ViewControllerProvider<T, C> {
    public required init() {}
    open func register(with registry: Registry<T, C>) {}
    open func unregister(from registry: Registry<T, C>) {}
    open func configure(with serviceProviders: [String : ServiceProvider]) {}
}
