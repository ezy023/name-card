# Name Card

![Screenshot](https://raw.github.com/enocom/name-card/master/screenshot.png)

A generic name card built on Sinatra and styled with Sass with a custom 404 page. Plus, it's responsive and is ready to be deployed to Heroku. See my own [site](http://www.enocompton.net) for an example.

## Setup

Just download all the necessary gems with Bundler.

```
bundle install
```

## How to Run the Test Server

Start Sinatra with:

```
ruby web.rb
```

And then tell Compass to watch your Sass files to compile them on-the-fly into CSS.

```
compass watch
```

The default page will be available at ```localhost:4567```.

## How to Customize

There are a number of changes to make.

* To change the color scheme, look in in `sass/_base.scss`
* Change the `head` in three places: 1) the `title` tag, 2) the author `meta` tag, 3) and the description `meta` tag.
* Any colors changes should probably match `Favicon.ico`, which is simply a 16x16 image.
* Add a picture in place of the default `portrait.png`. The dimensions should be 128x128.
* Fill in the page with a few sentences and links of your choosing.
* Finally, choose social-media icons from [Font Awesome](http://fortawesome.github.com/Font-Awesome/). Currently, the CSS supports only three icons. Pick wisely.
* Finally, wrap everything up in a git commit and deploy to heroku!

## Contributing

There is lots of room for improvement here. If you would like to improve on the responsive design and make the setup less brittle, please fork this repo, make your changes, and send me a pull-request. I would be delighted to have the help.

## License

Released under the [MIT License](http://opensource.org/licenses/MIT).

