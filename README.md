# Default pull request template

This repository supplies the default pull request template for repositories owned
by this GitHub account. GitHub requires the `.github` repository to be public.

The template lives at `.github/pull_request_template.md` on the default branch.
Repositories with their own pull request template keep using that template.
The shared default applies to public and private repositories without a local
pull request template.

When supplying a pull request body explicitly through the CLI or an API, use
these same sections. A template does not enforce the submitted body's format.

See [GitHub's default community file documentation](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/creating-a-default-community-health-file).

## Portfolio issue automation

The `Add issues to shared portfolio project` workflow adds issues to the private portfolio project when issues are opened, reopened, or transferred into this repository. Configure repository secrets `PORTFOLIO_PROJECT_URL` and `PORTFOLIO_PROJECT_TOKEN` before enabling it. The token needs access to add project items and read source issues. Do not put either secret value in repository files.
