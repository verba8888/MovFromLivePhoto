# MovFromLivePhoto

## Description

save .MOV From LivePhoto To Photo Library

## HowTo

```objective-c
+ (MovFromLivePhoto*)sharedInstance;

/** get PHAssets only Live Photo */
-(NSMutableArray*)getLivePhotoPHAssets;

/** save .MOV File From Live Photo PHAsset */
-(void)saveMovFileFromLivePhotoPHAsset:(PHAsset*)asset;
```

## Install

pod 'MovFromLivePhoto', :git => 'https://github.com/verba8888/MovFromLivePhoto.git'

## Licence

[MIT](https://github.com/verba8888/MovFromLivePhoto/blob/master/LICENSE)

## Author

[verba8888](https://github.com/verba8888)
