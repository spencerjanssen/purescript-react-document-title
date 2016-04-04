module React.Title (documentTitle) where

import Prelude
import React (ReactElement, ReactClass, createElement)
import React.DOM.Props (Props)

foreign import documentTitleClass :: ReactClass {title :: String}

documentTitle :: {title :: String} -> Array ReactElement -> ReactElement
documentTitle = createElement documentTitleClass
