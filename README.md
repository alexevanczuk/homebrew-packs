This PR follows directions in this blog post:
https://federicoterzi.com/blog/how-to-publish-your-rust-project-on-homebrew/

Today, when there is a new release of packwerk, we can update `Formula/packs.rb` by hand. To do this, replace the version in `packs.rb` with the version in the newest release, download the tarball, then run `shasum -a 256 path/to/tarball.tar.gz` and replace the value of `sha256` in `packs.rb` with the output of that command.

Eventually, we can change `ci.yml` in https://github.com/alexevanczuk/packs so that it pushes a new `Formula/packs.rb` directly to this repo.
