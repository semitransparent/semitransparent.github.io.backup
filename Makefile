github: publish

  ghp-import -n $(OUTPUTDIR)
  @git push -fq https://${GH_TOKEN}@github.com/$(TRAVIS_REPO_SLUG).git gh-pages > /dev/null