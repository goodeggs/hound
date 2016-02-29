# Hound

This is a fork of the [Hound CI](http://houndci.com) service that automates PR-review process by commenting on style violations.

## Styleguides

Linters' configs are stored under the `config/style_guides` folder of the rails app.
Feel free to copy them to your dev machine to use locally in your favourite text editor. 

### CoffeeScript

Hound uses [coffeelint](http://www.coffeelint.org/) with the [custom config](https://github.com/goodeggs/hound/blob/master/config/style_guides/coffeescript.json) for CoffeeScript Linting. 

Lint config is shared by all the apps that use Hound, but it does not have to be so. If for some reason your app
needs to have it's own custom lint config which is different by the default one, follow [the instructions](https://houndci.com/configuration#configuration) from Hound CI to
include config into your apps' repo. 

### Javascript - TBD

## From thoughbot

This codebase is the Rails app for
[Hound](http://houndci.com),
a hosted service
that reviews GitHub pull requests
for Ruby, JavaScript, CoffeeScript, and SCSS
style guide violations.

If you have questions about the service,
see our [FAQ] or email [hound@thoughtbot.com].

To contribute to the Hound codebase,
see the [CONTRIBUTING.md] file.

[FAQ]: https://houndci.com/faq
[hound@thoughtbot.com]: mailto:hound@thoughtbot.com
[CONTRIBUTING.md]: CONTRIBUTING.md

## License

The names and logos for Hound are trademarks of thoughtbot, inc.

Hound is Copyright © 2015 thoughtbot, inc.  It is free software, and may be
redistributed under the terms specified in the [LICENSE](LICENSE) file.
