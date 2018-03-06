# Settings: Images

Sets the base directory path to where images are stored. As images are referred to relative to where the final output CSS file is stored, this path may need to change depending on your needs. The default provided is relative to the compiled 'css/mygov-assets.css' file provided in this package. 

You can either include `_settings.images.scss` or specify your own `$images-path` variable, either of which should be included before any SCSS files that refer to images. 