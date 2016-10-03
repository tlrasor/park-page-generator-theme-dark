# park-page-generator-theme-dark

This is the dark theme for [park-pages-generator](https://github.com/tlrasor/park-page-generator)

## Installation

Change this line in _config.yml to:

```yaml
theme: park-page-generator-theme-dark
```

And regenerate the site.

## Usage

By default, the only step required is the above. The jekyll project is set up using /css/theme.css as the root stylesheet.

## Configuration

This theme will respond to the following configuration options:

| Property        | Use         | Required         |
| ------------- |:-------------:|:--------------:|
| title     | Title of the site and main text on page | no |
| email      | Used to generate a contact link | yes |
| description | Used for generating the site head tags for SEO | no |
| call_to_action | Below description, invites users to contact using configured methods | no |
| facebook_username | Creates a button to your facebook page | no |
| twitter_username | Creates a button to your twitter page | no |
| google_analytics | Add your GA code here for analytics | no |


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/tlrasor/park-page-generator-theme-dark. 

## Development

To set up your environment to develop this theme, run `bundle install`.

You theme is setup just like a normal Jelyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

Available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

This work is based on the "Dark Night" page by [Anish Trehan](http://www.successagency.com/in/author/anishtrehan/)

