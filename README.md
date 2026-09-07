# EdgeHalo Binary

EdgeHalo is AtomGradient's on-device self-learning framework for iOS and macOS apps.

This repository publishes the Swift Package binary distribution for EdgeHalo. The framework is distributed as a closed-source XCFramework so developers can integrate the public API while AtomGradient keeps the core Neural Imprint implementation private.

## Install

Add this package in Xcode:

```text
https://github.com/AtomGradient/edge-halo-binary
```

Then import the framework:

```swift
import EdgeHalo
```

Create the runtime entry point:

```swift
let halo = EdgeHaloRuntime(engine: engineSession, generator: generator)
```

Current release candidate:

```text
1.0.0-rc27
```

## Platform Support

- iOS device: arm64
- macOS Apple silicon: arm64

iOS Simulator slices are not included in the public binary package.

## Checksum

```text
afa26e3813b584500796584fcbe94b5431838fff2d6692456a87c24ae2de79f4
```

## License

Copyright © 2026 AtomGradient

版权所有 © 2026 质子梯度（北京）科技有限公司

EdgeHalo is distributed in binary form by AtomGradient. The source code and binary framework are not licensed under MIT.
