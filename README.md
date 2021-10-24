<div align=center>
<img src="https://github.com/AudioKit/DevoloopAudioKit/blob/develop/images/dynarage.jpg" width="100%" />

# Devoloop AudioKit (Guitar Processors)

[![Build Status](https://github.com/AudioKit/DevoloopAudioKit/workflows/CI/badge.svg)](https://github.com/AudioKit/DevoloopAudioKit/actions?query=workflow%3ACI)
[![License](https://img.shields.io/github/license/AudioKit/DevoloopAudioKit)](https://github.com/AudioKit/DevoloopAudioKit/blob/main/LICENSE)
[![Platform](https://img.shields.io/cocoapods/p/AudioKit)](https://github.com/AudioKit/AudioKit/wiki)
[![Reviewed by Hound](https://img.shields.io/badge/Reviewed_by-Hound-8E64B0.svg)](https://houndci.com)
[![Twitter Follow](https://img.shields.io/twitter/follow/AudioKitPro.svg?style=social)](https://twitter.com/AudioKitPro)

</div>


While all of AudioKit's effects and filters can be useful for processing guitar,
this package contains AudioKit nodes that are distinctly guitaristic in their intent.

* [DynaRage Tube Compressor](https://github.com/AudioKit/DevoloopAudioKit/wiki/DynaRageCompressor) - based on DynaRage Tube Compressor RE for Reason by Mike Gazzarusso.
* [Rhino Guitar Processor](https://github.com/AudioKit/DevoloopAudioKit/wiki/RhinoGuitarProcessor) - Guitar amplifier head and cabinet simulator by Mike Gazzaruso.

## Installation in Xcode 13

You can AudioKit and any of the other AudioKit libraries using Collections

1. Select File -> Add Packages...
2. Click the `+` icon on the bottom left of the Collections sidebar on the left.
3. Choose `Add Swift Package Collection` from the pop-up menu.
4. In the `Add Package Collection` dialog box, enter `https://swiftpackageindex.com/AudioKit/collection.json` as the URL and click the "Load" button.
5. It will warn you that the collection is not signed, but it is fine, click "Add Unsigned Collection".
6. Now you can add any of the AudioKit Swift Packages you need and read about what they do, right from within Xcode.