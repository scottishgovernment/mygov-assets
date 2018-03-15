# Component: document info

Document info is for presenting a downloadable item. It provides styling for a thumbnail, a title, optional metadata (e.g. file size), and download buttons.

## Configuration options

* `$document-info__border-color` - color used in a hairline border separating multiple documents listed together
* `$document-info__background-color`
* `$document-info__preview__border` - color used for the border of the preview image
* `$document-info__preview__background` - color used for the background of the preview image
* `$document-info__preview__background--focus` - color used for the background of the preview image on hover
* `$document-info__text-margin`

## Example HTML

    <div class="document-info">
        <div class="document-info__body">
            <div class="document-info__thumbnail  document-info__thumbnail--pdf">
                <a class="document-info__thumbnail-link" href="document.pdf">
                    <img alt="View this document" class="document-info__thumbnail-image" src="thumbnail.png">
                </a>
            </div>
        </div>

        <div class="document-info__text">
            <h3 class="document-info__title"><a class="no-icon" href="document.pdf">National rules on eligibility of expenditure</a></h3>

            <div class="document-info__file-details">
                <dl class="document-info__meta">
                    <dt class="hidden">File type</dt>
                    <dd><b>30 page PDF</b></dd>
                    <dt class="hidden">File size</dt>
                    <dd>575.1kB</dd>
                </dl>
            </div>

            <div class="document-info__download">
                <a href="document.pdf" class="button  button--secondary  button--medium  button--no-margin">
                    <span class="link-text">
                        Download
                    </span>
                </a>
            </div>
        </div>
    </div>

## Class `.document-info--limelight`

This modifier class can be used to apply a highlight to important items in a document list. These items should generally be placed at the top of the list. Their download buttons should use primary button styling.
