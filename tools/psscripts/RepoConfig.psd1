@{
  RepoName = 'machine-in-practice-2026'

  ExpectedFolders = @(
    'docs'
    'notes'
    'src'
    'tools\psscripts'
    '.github'
    '.cursor\rules'
  )

  YamlCheckRoots = @(
    'docs'
  )

  DisallowInterviewLanguage = $false
}
