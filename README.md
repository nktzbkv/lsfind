# lsfind

Really small tool to find all registered apps with the given bundle identifier

### Build and install

Clone or download, then run `make`

```
git clone git@github.com:nktzbkv/lsfind.git
make
make install
```

### Use

```
% lsfind com.mojobytes.scrollow
/Applications/Scrollow.app
/Users/nikita/Desktop/Scrollow.app
/Users/nikita/Library/Developer/Xcode/DerivedData/Scrollow-cwsdsnzhxzxbusfzcwkkgenmqcrc/Build/Products/Debug/Scrollow.app
/Users/nikita/Library/Developer/Xcode/Archives/2021-12-19/Scrollow 19.12.2021, 21.19.xcarchive/Products/Applications/Scrollow.app
/Users/nikita/Library/Developer/Xcode/Archives/2021-01-20/Scrollow 20.01.2021, 19.20.xcarchive/Products/Applications/Scrollow.app
/Users/nikita/Library/Developer/Xcode/Archives/2020-11-28/Scrollow 28.11.2020, 14.31.xcarchive/Products/Applications/Scrollow.app
/Users/nikita/Library/Developer/Xcode/Archives/2022-01-07/Scrollow 07.01.2022, 22.49.xcarchive/Products/Applications/Scrollow.app
/Users/nikita/Library/Developer/Xcode/Archives/2021-12-28/Scrollow 28.12.2021, 16.30.xcarchive/Products/Applications/Scrollow.app
/Users/nikita/Library/Developer/Xcode/Archives/2021-12-18/Scrollow 18.12.2021, 17.59.xcarchive/Products/Applications/Scrollow.app
```
