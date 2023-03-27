type t

val make :
     ?azimuth:string
  -> ?background:string
  -> ?backgroundAttachment:string
  -> ?backgroundColor:string
  -> ?backgroundImage:string
  -> ?backgroundPosition:string
  -> ?backgroundRepeat:string
  -> ?border:string
  -> ?borderCollapse:string
  -> ?borderColor:string
  -> ?borderSpacing:string
  -> ?borderStyle:string
  -> ?borderTop:string
  -> ?borderRight:string
  -> ?borderBottom:string
  -> ?borderLeft:string
  -> ?borderTopColor:string
  -> ?borderRightColor:string
  -> ?borderBottomColor:string
  -> ?borderLeftColor:string
  -> ?borderTopStyle:string
  -> ?borderRightStyle:string
  -> ?borderBottomStyle:string
  -> ?borderLeftStyle:string
  -> ?borderTopWidth:string
  -> ?borderRightWidth:string
  -> ?borderBottomWidth:string
  -> ?borderLeftWidth:string
  -> ?borderWidth:string
  -> ?bottom:string
  -> ?captionSide:string
  -> ?clear:string
  -> ?color:string
  -> ?content:string
  -> ?counterIncrement:string
  -> ?counterReset:string
  -> ?cue:string
  -> ?cueAfter:string
  -> ?cueBefore:string
  -> ?cursor:string
  -> ?direction:string
  -> ?display:string
  -> ?elevation:string
  -> ?emptyCells:string
  -> ?float:string
  -> ?font:string
  -> ?fontFamily:string
  -> ?fontSize:string
  -> ?fontSizeAdjust:string
  -> ?fontStretch:string
  -> ?fontStyle:string
  -> ?fontVariant:string
  -> ?fontWeight:string
  -> ?height:string
  -> ?left:string
  -> ?letterSpacing:string
  -> ?lineHeight:string
  -> ?listStyle:string
  -> ?listStyleImage:string
  -> ?listStylePosition:string
  -> ?listStyleType:string
  -> ?margin:string
  -> ?marginTop:string
  -> ?marginRight:string
  -> ?marginBottom:string
  -> ?marginLeft:string
  -> ?markerOffset:string
  -> ?marks:string
  -> ?maxHeight:string
  -> ?maxWidth:string
  -> ?minHeight:string
  -> ?minWidth:string
  -> ?orphans:string
  -> ?outline:string
  -> ?outlineColor:string
  -> ?outlineStyle:string
  -> ?outlineWidth:string
  -> ?overflow:string
  -> ?overflowX:string
  -> ?overflowY:string
  -> ?padding:string
  -> ?paddingTop:string
  -> ?paddingRight:string
  -> ?paddingBottom:string
  -> ?paddingLeft:string
  -> ?page:string
  -> ?pageBreakAfter:string
  -> ?pageBreakBefore:string
  -> ?pageBreakInside:string
  -> ?pause:string
  -> ?pauseAfter:string
  -> ?pauseBefore:string
  -> ?pitch:string
  -> ?pitchRange:string
  -> ?playDuring:string
  -> ?position:string
  -> ?quotes:string
  -> ?richness:string
  -> ?right:string
  -> ?size:string
  -> ?speak:string
  -> ?speakHeader:string
  -> ?speakNumeral:string
  -> ?speakPunctuation:string
  -> ?speechRate:string
  -> ?stress:string
  -> ?tableLayout:string
  -> ?textAlign:string
  -> ?textDecoration:string
  -> ?textIndent:string
  -> ?textShadow:string
  -> ?textTransform:string
  -> ?top:string
  -> ?unicodeBidi:string
  -> ?verticalAlign:string
  -> ?visibility:string
  -> ?voiceFamily:string
  -> ?volume:string
  -> ?whiteSpace:string
  -> ?widows:string
  -> ?width:string
  -> ?wordSpacing:string
  -> ?zIndex:string
  -> ?opacity:string
  -> ?backgroundOrigin:string
  -> ?backgroundSize:string
  -> ?backgroundClip:string
  -> ?borderRadius:string
  -> ?borderTopLeftRadius:string
  -> ?borderTopRightRadius:string
  -> ?borderBottomLeftRadius:string
  -> ?borderBottomRightRadius:string
  -> ?borderImage:string
  -> ?borderImageSource:string
  -> ?borderImageSlice:string
  -> ?borderImageWidth:string
  -> ?borderImageOutset:string
  -> ?borderImageRepeat:string
  -> ?boxShadow:string
  -> ?columns:string
  -> ?columnCount:string
  -> ?columnFill:string
  -> ?columnGap:string
  -> ?columnRule:string
  -> ?columnRuleColor:string
  -> ?columnRuleStyle:string
  -> ?columnRuleWidth:string
  -> ?columnSpan:string
  -> ?columnWidth:string
  -> ?breakAfter:string
  -> ?breakBefore:string
  -> ?breakInside:string
  -> ?rest:string
  -> ?restAfter:string
  -> ?restBefore:string
  -> ?speakAs:string
  -> ?voiceBalance:string
  -> ?voiceDuration:string
  -> ?voicePitch:string
  -> ?voiceRange:string
  -> ?voiceRate:string
  -> ?voiceStress:string
  -> ?voiceVolume:string
  -> ?objectFit:string
  -> ?objectPosition:string
  -> ?imageResolution:string
  -> ?imageOrientation:string
  -> ?alignContent:string
  -> ?alignItems:string
  -> ?alignSelf:string
  -> ?flex:string
  -> ?flexBasis:string
  -> ?flexDirection:string
  -> ?flexFlow:string
  -> ?flexGrow:string
  -> ?flexShrink:string
  -> ?flexWrap:string
  -> ?justifyContent:string
  -> ?order:string
  -> ?textDecorationColor:string
  -> ?textDecorationLine:string
  -> ?textDecorationSkip:string
  -> ?textDecorationStyle:string
  -> ?textEmphasis:string
  -> ?textEmphasisColor:string
  -> ?textEmphasisPosition:string
  -> ?textEmphasisStyle:string
  -> ?textUnderlinePosition:string
  -> ?fontFeatureSettings:string
  -> ?fontKerning:string
  -> ?fontLanguageOverride:string
  -> ?fontSynthesis:string
  -> ?forntVariantAlternates:string
  -> ?fontVariantCaps:string
  -> ?fontVariantEastAsian:string
  -> ?fontVariantLigatures:string
  -> ?fontVariantNumeric:string
  -> ?fontVariantPosition:string
  -> ?all:string
  -> ?textCombineUpright:string
  -> ?textOrientation:string
  -> ?writingMode:string
  -> ?shapeImageThreshold:string
  -> ?shapeMargin:string
  -> ?shapeOutside:string
  -> ?mask:string
  -> ?maskBorder:string
  -> ?maskBorderMode:string
  -> ?maskBorderOutset:string
  -> ?maskBorderRepeat:string
  -> ?maskBorderSlice:string
  -> ?maskBorderSource:string
  -> ?maskBorderWidth:string
  -> ?maskClip:string
  -> ?maskComposite:string
  -> ?maskImage:string
  -> ?maskMode:string
  -> ?maskOrigin:string
  -> ?maskPosition:string
  -> ?maskRepeat:string
  -> ?maskSize:string
  -> ?maskType:string
  -> ?backgroundBlendMode:string
  -> ?isolation:string
  -> ?mixBlendMode:string
  -> ?boxDecorationBreak:string
  -> ?boxSizing:string
  -> ?caretColor:string
  -> ?navDown:string
  -> ?navLeft:string
  -> ?navRight:string
  -> ?navUp:string
  -> ?outlineOffset:string
  -> ?resize:string
  -> ?textOverflow:string
  -> ?grid:string
  -> ?gridArea:string
  -> ?gridAutoColumns:string
  -> ?gridAutoFlow:string
  -> ?gridAutoRows:string
  -> ?gridColumn:string
  -> ?gridColumnEnd:string
  -> ?gridColumnGap:string
  -> ?gridColumnStart:string
  -> ?gridGap:string
  -> ?gridRow:string
  -> ?gridRowEnd:string
  -> ?gridRowGap:string
  -> ?gridRowStart:string
  -> ?gridTemplate:string
  -> ?gridTemplateAreas:string
  -> ?gridTemplateColumns:string
  -> ?gridTemplateRows:string
  -> ?willChange:string
  -> ?hangingPunctuation:string
  -> ?hyphens:string
  -> ?lineBreak:string
  -> ?overflowWrap:string
  -> ?tabSize:string
  -> ?textAlignLast:string
  -> ?textJustify:string
  -> ?wordBreak:string
  -> ?wordWrap:string
  -> ?animation:string
  -> ?animationDelay:string
  -> ?animationDirection:string
  -> ?animationDuration:string
  -> ?animationFillMode:string
  -> ?animationIterationCount:string
  -> ?animationName:string
  -> ?animationPlayState:string
  -> ?animationTimingFunction:string
  -> ?transition:string
  -> ?transitionDelay:string
  -> ?transitionDuration:string
  -> ?transitionProperty:string
  -> ?transitionTimingFunction:string
  -> ?backfaceVisibility:string
  -> ?perspective:string
  -> ?perspectiveOrigin:string
  -> ?transform:string
  -> ?transformOrigin:string
  -> ?transformStyle:string
  -> ?justifyItems:string
  -> ?justifySelf:string
  -> ?placeContent:string
  -> ?placeItems:string
  -> ?placeSelf:string
  -> ?appearance:string
  -> ?caret:string
  -> ?caretAnimation:string
  -> ?caretShape:string
  -> ?userSelect:string
  -> ?maxLines:string
  -> ?marqueeDirection:string
  -> ?marqueeLoop:string
  -> ?marqueeSpeed:string
  -> ?marqueeStyle:string
  -> ?overflowStyle:string
  -> ?rotation:string
  -> ?rotationPoint:string
  -> ?alignmentBaseline:string
  -> ?baselineShift:string
  -> ?clip:string
  -> ?clipPath:string
  -> ?clipRule:string
  -> ?colorInterpolation:string
  -> ?colorInterpolationFilters:string
  -> ?colorProfile:string
  -> ?colorRendering:string
  -> ?dominantBaseline:string
  -> ?fill:string
  -> ?fillOpacity:string
  -> ?fillRule:string
  -> ?filter:string
  -> ?floodColor:string
  -> ?floodOpacity:string
  -> ?glyphOrientationHorizontal:string
  -> ?glyphOrientationVertical:string
  -> ?imageRendering:string
  -> ?kerning:string
  -> ?lightingColor:string
  -> ?markerEnd:string
  -> ?markerMid:string
  -> ?markerStart:string
  -> ?pointerEvents:string
  -> ?shapeRendering:string
  -> ?stopColor:string
  -> ?stopOpacity:string
  -> ?stroke:string
  -> ?strokeDasharray:string
  -> ?strokeDashoffset:string
  -> ?strokeLinecap:string
  -> ?strokeLinejoin:string
  -> ?strokeMiterlimit:string
  -> ?strokeOpacity:string
  -> ?strokeWidth:string
  -> ?textAnchor:string
  -> ?textRendering:string
  -> ?rubyAlign:string
  -> ?rubyMerge:string
  -> ?rubyPosition:string
  -> unit
  -> string

val combine : t -> t -> t
val unsafeAddProp : t -> string -> string -> t
