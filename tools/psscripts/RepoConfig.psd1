@{
  RepoName = 'genai-email-report-drafting'

  ExpectedFolders = @(
    'docs'
    'tools\psscripts'
    '.github'
    '.cursor\rules'
  )

  YamlCheckRoots = @(
    'docs'
  )

  DisallowInterviewLanguage = $false
}
