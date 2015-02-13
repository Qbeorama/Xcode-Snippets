// Animate Constraint
// Animate constraint block with customizable duration. (animco)
//
// IDECodeSnippetCompletionPrefix: animco
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7CDBAA01-2621-45C2-8607-0FF7B773010D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetPlatformFamily: iphoneos
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[UIView animateWithDuration:<#duration#>
                      delay:<#delay#>
                    options: UIViewAnimationOptionCurveEaseOut
                 animations:^{
                     [<#constraint#> setConstant: <#constant#>
                      ];
                     [self.view layoutIfNeeded];
                 }
                 completion:^(BOOL finished){
                 }];