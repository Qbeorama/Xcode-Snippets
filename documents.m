// Documents Directory Path
// 
//
// IDECodeSnippetCompletionPrefix: documentsdirectorypath
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: BFBCFA36-80BA-474B-BD03-4CCC8DC84869
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

NSURL *documentsDirectoryURL = [NSURL fileURLWithPath:[NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) firstObject]];
