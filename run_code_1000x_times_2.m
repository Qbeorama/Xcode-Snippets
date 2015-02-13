// Run Code 1000x Times 2
// 
//
// IDECodeSnippetCompletionPrefix: test2
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 2A86B6E7-AB84-4AB0-8718-573B5B50905B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    startTime = CACurrentMediaTime();
    {
        for (size_t i = 0; i < 10; i++) {
            @autoreleasepool {
                <#insert code to be tested here#>
            }
        }
    }
    endTime = CACurrentMediaTime();
    NSLog(@"Total Runtime: %g s", endTime - startTime);
