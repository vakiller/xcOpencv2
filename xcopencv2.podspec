{
  "name": "xcopencv2",
  "version": "0.0.1",
  "summary": "OpenCV (Computer Vision) for iOS. + simulator",
  "homepage": "http://opencv.org",
  "description": "## OpenCV: Open Source Computer Vision Library\n### Resources\n* Homepage: <https://opencv.org>\n* Docs: <https://docs.opencv.org/master/>\n* Q&A forum: <http://answers.opencv.org>\n* Issue tracking: <https://github.com/opencv/opencv/issues>\n### Contributing\nPlease read the [contribution guidelines](https://github.com/opencv/opencv/wiki/How_to_contribute) before starting work on a pull request.\n#### Summary of the guidelines:\n* One pull request per issue;\n* Choose the right base branch;\n* Include tests and documentation;\n* Clean up \"oops\" commits before submitting;\n* Follow the [coding style guide](https://github.com/opencv/opencv/wiki/Coding_Style_Guide).",
  "license": "MIT",
  "authors": "https://github.com/opencv/opencv/graphs/contributors",
  "documentation_url": "https://docs.opencv.org/master/",
  "source": {
    "http": "https://github.com/opencv/opencv/releases/download/4.3.0/opencv-4.3.0-ios-framework.zip",
    "sha256": "b34f5ffe6e6c5fa4946c622e01d3a329a63d19e80d35e77e8cb4252937ca532c"
  },
  "platforms": {
    "ios": "9.0"
  },
  "preserve_paths": "opencv2.framework",
  "source_files": "opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}",
  "public_header_files": "opencv2.framework/Versions/A/Headers/**/*{.h,.hpp}",
  "vendored_frameworks": "opencv2.framework",
  "header_dir": "opencv2",
  "header_mappings_dir": "opencv2.framework/Versions/A/Headers/",
  "libraries": "stdc++",
  "frameworks": [
    "Accelerate",
    "AssetsLibrary",
    "AVFoundation",
    "CoreGraphics",
    "CoreImage",
    "CoreMedia",
    "CoreVideo",
    "Foundation",
    "QuartzCore",
    "UIKit"
  ],
  "requires_arc": false,
  # "pod_target_xcconfig": {
  #   "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "arm64"
  # },
  # "user_target_xcconfig": {
  #   "EXCLUDED_ARCHS[sdk=iphonesimulator*]": "arm64"
  # }
}