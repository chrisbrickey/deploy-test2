#This template assume that you place images, javascript files and css files in the images, css, and js directories, respectively, and use relative references to them in your HTML.

use Rack::Static,
  :urls => ["/images", "/js", "/css"],
  :root => "public"


#every time someone goes to this site...
run lambda { |env|
  [
    200,
    {
      'Content-Type'  => 'text/html',
      'Cache-Control' => 'public, max-age=86400'
    },
    # open index.html, regardless of the path they specify
    File.open('public/index.html', File::RDONLY)
  ]
}
