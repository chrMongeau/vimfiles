setl iskeyword+=-
map <buffer> <Leader>r bye$:exe "!elinks ".fnameescape(cssRef['<C-R>"'])<CR>

let cssRefURI = 'http://www.w3.org/TR/CSS21/'

let cssRef = {}

let cssRef['azimuth'] = cssRefURI.'aural.html#propdef-azimuth'
let cssRef['background-attachment'] = cssRefURI.'colors.html#propdef-background-attachment'
let cssRef['background-color'] = cssRefURI.'colors.html#propdef-background-color'
let cssRef['background-image'] = cssRefURI.'colors.html#propdef-background-image'
let cssRef['background-position'] = cssRefURI.'colors.html#propdef-background-position'
let cssRef['background-repeat'] = cssRefURI.'colors.html#propdef-background-repeat'
let cssRef['background'] = cssRefURI.'colors.html#propdef-background'
let cssRef['background-color'] = cssRefURI.'colors.html#propdef-background-color'
let cssRef['border-collapse'] = cssRefURI.'tables.html#propdef-border-collapse'
let cssRef['border-color'] = cssRefURI.'box.html#propdef-border-color'
let cssRef['border-spacing'] = cssRefURI.'tables.html#propdef-border-spacing'
let cssRef['border-style'] = cssRefURI.'box.html#propdef-border-style'
let cssRef['border-top'] = cssRefURI.'box.html#propdef-border-top'
let cssRef['border-right'] = cssRefURI.'box.html#propdef-border-right'
let cssRef['border-bottom'] = cssRefURI.'box.html#propdef-border-bottom'
let cssRef['border-left'] = cssRefURI.'box.html#propdef-border-left'
let cssRef['border-top-color'] = cssRefURI.'box.html#propdef-border-top-color'
let cssRef['border-top-color'] = cssRefURI.'box.html#propdef-border-top-color'
let cssRef['border-right-color'] = cssRefURI.'box.html#propdef-border-right-color'
let cssRef['border-bottom-color'] = cssRefURI.'box.html#propdef-border-bottom-color'
let cssRef['border-left-color'] = cssRefURI.'box.html#propdef-border-left-color'
let cssRef['border-top-style'] = cssRefURI.'box.html#propdef-border-top-style'
let cssRef['border-right-style'] = cssRefURI.'box.html#propdef-border-right-style'
let cssRef['border-bottom-style'] = cssRefURI.'box.html#propdef-border-bottom-style'
let cssRef['border-left-style'] = cssRefURI.'box.html#propdef-border-left-style'
let cssRef['border-top-width'] = cssRefURI.'box.html#propdef-border-top-width'
let cssRef['border-right-width'] = cssRefURI.'box.html#propdef-border-right-width'
let cssRef['border-bottom-width'] = cssRefURI.'box.html#propdef-border-bottom-width'
let cssRef['border-left-width'] = cssRefURI.'box.html#propdef-border-left-width'
let cssRef['border-width'] = cssRefURI.'box.html#propdef-border-width'
let cssRef['border'] = cssRefURI.'box.html#propdef-border'
let cssRef['border-top-color'] = cssRefURI.'box.html#propdef-border-top-color'
let cssRef['bottom'] = cssRefURI.'visuren.html#propdef-bottom'
let cssRef['caption-side'] = cssRefURI.'tables.html#propdef-caption-side'
let cssRef['clear'] = cssRefURI.'visuren.html#propdef-clear'
let cssRef['clip'] = cssRefURI.'visufx.html#propdef-clip'
let cssRef['color'] = cssRefURI.'colors.html#propdef-color'
let cssRef['content'] = cssRefURI.'generate.html#propdef-content'
let cssRef['counter-increment'] = cssRefURI.'generate.html#propdef-counter-increment'
let cssRef['counter-reset'] = cssRefURI.'generate.html#propdef-counter-reset'
let cssRef['cue-after'] = cssRefURI.'aural.html#propdef-cue-after'
let cssRef['cue-before'] = cssRefURI.'aural.html#propdef-cue-before'
let cssRef['cue'] = cssRefURI.'aural.html#propdef-cue'
let cssRef['cue-before'] = cssRefURI.'aural.html#propdef-cue-before'
let cssRef['cursor'] = cssRefURI.'ui.html#propdef-cursor'
let cssRef['direction'] = cssRefURI.'visuren.html#propdef-direction'
let cssRef['display'] = cssRefURI.'visuren.html#propdef-display'
let cssRef['elevation'] = cssRefURI.'aural.html#propdef-elevation'
let cssRef['empty-cells'] = cssRefURI.'tables.html#propdef-empty-cells'
let cssRef['float'] = cssRefURI.'visuren.html#propdef-float'
let cssRef['font-family'] = cssRefURI.'fonts.html#propdef-font-family'
let cssRef['font-size'] = cssRefURI.'fonts.html#propdef-font-size'
let cssRef['font-style'] = cssRefURI.'fonts.html#propdef-font-style'
let cssRef['font-variant'] = cssRefURI.'fonts.html#propdef-font-variant'
let cssRef['font-weight'] = cssRefURI.'fonts.html#propdef-font-weight'
let cssRef['font'] = cssRefURI.'fonts.html#propdef-font'
let cssRef['font-style'] = cssRefURI.'fonts.html#propdef-font-style'
let cssRef['height'] = cssRefURI.'visudet.html#propdef-height'
let cssRef['left'] = cssRefURI.'visuren.html#propdef-left'
let cssRef['letter-spacing'] = cssRefURI.'text.html#propdef-letter-spacing'
let cssRef['line-height'] = cssRefURI.'visudet.html#propdef-line-height'
let cssRef['list-style-image'] = cssRefURI.'generate.html#propdef-list-style-image'
let cssRef['list-style-position'] = cssRefURI.'generate.html#propdef-list-style-position'
let cssRef['list-style-type'] = cssRefURI.'generate.html#propdef-list-style-type'
let cssRef['list-style'] = cssRefURI.'generate.html#propdef-list-style'
let cssRef['list-style-type'] = cssRefURI.'generate.html#propdef-list-style-type'
let cssRef['margin-right'] = cssRefURI.'box.html#propdef-margin-right'
let cssRef['margin-left'] = cssRefURI.'box.html#propdef-margin-left'
let cssRef['margin-top'] = cssRefURI.'box.html#propdef-margin-top'
let cssRef['margin-bottom'] = cssRefURI.'box.html#propdef-margin-bottom'
let cssRef['margin'] = cssRefURI.'box.html#propdef-margin'
let cssRef['max-height'] = cssRefURI.'visudet.html#propdef-max-height'
let cssRef['max-width'] = cssRefURI.'visudet.html#propdef-max-width'
let cssRef['min-height'] = cssRefURI.'visudet.html#propdef-min-height'
let cssRef['min-width'] = cssRefURI.'visudet.html#propdef-min-width'
let cssRef['orphans'] = cssRefURI.'page.html#propdef-orphans'
let cssRef['outline-color'] = cssRefURI.'ui.html#propdef-outline-color'
let cssRef['outline-style'] = cssRefURI.'ui.html#propdef-outline-style'
let cssRef['outline-width'] = cssRefURI.'ui.html#propdef-outline-width'
let cssRef['outline'] = cssRefURI.'ui.html#propdef-outline'
let cssRef['outline-color'] = cssRefURI.'ui.html#propdef-outline-color'
let cssRef['overflow'] = cssRefURI.'visufx.html#propdef-overflow'
let cssRef['padding-top'] = cssRefURI.'box.html#propdef-padding-top'
let cssRef['padding-right'] = cssRefURI.'box.html#propdef-padding-right'
let cssRef['padding-bottom'] = cssRefURI.'box.html#propdef-padding-bottom'
let cssRef['padding-left'] = cssRefURI.'box.html#propdef-padding-left'
let cssRef['padding'] = cssRefURI.'box.html#propdef-padding'
let cssRef['page-break-after'] = cssRefURI.'page.html#propdef-page-break-after'
let cssRef['page-break-before'] = cssRefURI.'page.html#propdef-page-break-before'
let cssRef['page-break-inside'] = cssRefURI.'page.html#propdef-page-break-inside'
let cssRef['pause-after'] = cssRefURI.'aural.html#propdef-pause-after'
let cssRef['pause-before'] = cssRefURI.'aural.html#propdef-pause-before'
let cssRef['pause'] = cssRefURI.'aural.html#propdef-pause'
let cssRef['pitch-range'] = cssRefURI.'aural.html#propdef-pitch-range'
let cssRef['pitch'] = cssRefURI.'aural.html#propdef-pitch'
let cssRef['play-during'] = cssRefURI.'aural.html#propdef-play-during'
let cssRef['position'] = cssRefURI.'visuren.html#propdef-position'
let cssRef['quotes'] = cssRefURI.'generate.html#propdef-quotes'
let cssRef['richness'] = cssRefURI.'aural.html#propdef-richness'
let cssRef['right'] = cssRefURI.'visuren.html#propdef-right'
let cssRef['speak-header'] = cssRefURI.'aural.html#propdef-speak-header'
let cssRef['speak-numeral'] = cssRefURI.'aural.html#propdef-speak-numeral'
let cssRef['speak-punctuation'] = cssRefURI.'aural.html#propdef-speak-punctuation'
let cssRef['speak'] = cssRefURI.'aural.html#propdef-speak'
let cssRef['speech-rate'] = cssRefURI.'aural.html#propdef-speech-rate'
let cssRef['stress'] = cssRefURI.'aural.html#propdef-stress'
let cssRef['table-layout'] = cssRefURI.'tables.html#propdef-table-layout'
let cssRef['text-align'] = cssRefURI.'text.html#propdef-text-align'
let cssRef['text-decoration'] = cssRefURI.'text.html#propdef-text-decoration'
let cssRef['text-indent'] = cssRefURI.'text.html#propdef-text-indent'
let cssRef['text-transform'] = cssRefURI.'text.html#propdef-text-transform'
let cssRef['top'] = cssRefURI.'visuren.html#propdef-top'
let cssRef['unicode-bidi'] = cssRefURI.'visuren.html#propdef-unicode-bidi'
let cssRef['vertical-align'] = cssRefURI.'visudet.html#propdef-vertical-align'
let cssRef['visibility'] = cssRefURI.'visufx.html#propdef-visibility'
let cssRef['voice-family'] = cssRefURI.'aural.html#propdef-voice-family'
let cssRef['volume'] = cssRefURI.'aural.html#propdef-volume'
let cssRef['white-space'] = cssRefURI.'text.html#propdef-white-space'
let cssRef['widows'] = cssRefURI.'page.html#propdef-widows'
let cssRef['width'] = cssRefURI.'visudet.html#propdef-width'
let cssRef['word-spacing'] = cssRefURI.'text.html#propdef-word-spacing'
let cssRef['z-index'] = cssRefURI.'visuren.html#propdef-z-index'
