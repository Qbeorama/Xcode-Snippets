// Run code 1000 times
// Measure the speed of a code executed 1000 times in an autorelease pool.
//
// IDECodeSnippetCompletionPrefix: testspeed
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: C7C69D1E-D02E-46AC-AC5A-F41743F9D1E5
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

    CFTimeInterval startTime = CACurrentMediaTime();
    {
        for (size_t i = 0; i < 1000; i++) {
            @autoreleasepool {
                <#insert code to be tested here#>
                }
            }
        }
    CFTimeInterval endTime = CACurrentMediaTime();
    NSLog(@"Total Runtime: %g s", endTime - startTime);
    
