# This module provides standard colors for DragonRuby
# @example Color Module Use
#  my_color = Color::BLACK provides a pure black color hash, with rgb values of 0, 0, 0 respectively.
#  if you need transparency, duplicate the color hash and add an alpha value with `a: 100`
#  or whatever alpha value you want.
module Color
  # Standard Web and X11 Colors

  # ALICEBLUE, hash of  `{ r: 240, g: 248, b: 255 }`
  ALICEBLUE = { r: 240, g: 248, b: 255 }.freeze
  # ANTIQUEWHITE, hash of `{ r: 250, g: 235, b: 215 }`
  ANTIQUEWHITE = { r: 250, g: 235, b: 215 }.freeze
  # AQUA, hash of `{ r: 0, g: 255, b: 255 }`
  AQUA = { r: 0, g: 255, b: 255 }.freeze
  # AQUAMARINE, hash of `{ r: 127, g: 255, b: 212 }`
  AQUAMARINE = { r: 127, g: 255, b: 212 }.freeze
  # AZURE, hash of `{ r: 240, g: 255, b: 255 }`
  AZURE = { r: 240, g: 255, b: 255 }.freeze
  # BEIGE, hash of `{ r: 245, g: 245, b: 220 }`
  BEIGE = { r: 245, g: 245, b: 220 }.freeze
  # BISQUE, hash of `{ r: 255, g: 228, b: 196 }`
  BISQUE = { r: 255, g: 228, b: 196 }.freeze

  # BLACK, hash of `{ r: 0, g: 0, b: 0 }`
  BLACK = { r: 0, g: 0, b: 0 }.freeze
  # BLANCHEDALMOND, hash of `{ r: 255, g: 235, b: 205 }`
  BLANCHEDALMOND = { r: 255, g: 235, b: 205 }.freeze
  # BLUE, hash of `{ r: 0, g: 0, b: 255 }`
  BLUE = { r: 0, g: 0, b: 255 }.freeze
  # BLUEVIOLET, hash of `{ r: 138, g: 43, b: 226 }`
  BLUEVIOLET = { r: 138, g: 43, b: 226 }.freeze
  # BROWN, hash of `{ r: 165, g: 42, b: 42 }`
  BROWN = { r: 165, g: 42, b: 42 }.freeze
  # BURLYWOOD, hash of `{ r: 222, g: 184, b: 135 }`
  BURLYWOOD = { r: 222, g: 184, b: 135 }.freeze
  # CADETBLUE, hash of `{ r: 95, g: 158, b: 160 }`
  CADETBLUE = { r: 95, g: 158, b: 160 }.freeze
  # CHARTREUSE, hash of `{ r: 127, g: 255, b: 0 }`
  CHARTREUSE = { r: 127, g: 255, b: 0 }.freeze
  # CHOCOLATE, hash of `{ r: 210, g: 105, b: 30 }`
  CHOCOLATE = { r: 210, g: 105, b: 30 }.freeze
  # CORAL, hash of `{ r: 255, g: 127, b: 80 }`
  CORAL = { r: 255, g: 127, b: 80 }.freeze
  # CORNFLOWER, hash of `{ r: 100, g: 149, b: 237 }`
  CORNFLOWER = { r: 100, g: 149, b: 237 }.freeze
  # CORNFLOWERBLUE, hash of `{ r: 100, g: 149, b: 237 }`
  CORNFLOWERBLUE = { r: 100, g: 149, b: 237 }.freeze
  # CORNSILK, hash of `{ r: 255, g: 248, b: 220 }`
  CORNSILK = { r: 255, g: 248, b: 220 }.freeze
  # CRIMSON, hash of `{ r: 220, g: 20, b: 60 }`
  CRIMSON = { r: 220, g: 20, b: 60 }.freeze
  # CYAN, hash of `{ r: 0, g: 255, b: 255 }`
  CYAN = { r: 0, g: 255, b: 255 }.freeze
  # DARKBLUE, hash of `{ r: 0, g: 0, b: 139 }`
  DARKBLUE = { r: 0, g: 0, b: 139 }.freeze
  # DARKCYAN, hash of `{ r: 0, g: 139, b: 139 }`
  DARKCYAN = { r: 0, g: 139, b: 139 }.freeze
  # DARKGOLDENROD, hash of `{ r: 184, g: 134, b: 11 }`
  DARKGOLDENROD = { r: 184, g: 134, b: 11 }.freeze
  # DARKGRAY, hash of `{ r: 169, g: 169, b: 169 }`
  DARKGRAY = { r: 169, g: 169, b: 169 }.freeze
  # DARKGREEN, hash of `{ r: 0, g: 100, b: 0 }`
  DARKGREEN = { r: 0, g: 100, b: 0 }.freeze
  # DARKGREY, hash of `{ r: 169, g: 169, b: 169 }`
  DARKGREY = { r: 169, g: 169, b: 169 }.freeze
  # DARKKHAKI, hash of `{ r: 189, g: 183, b: 107 }`
  DARKKHAKI = { r: 189, g: 183, b: 107 }.freeze
  # DARKMAGENTA, hash of `{ r: 139, g: 0, b: 139 }`
  DARKMAGENTA = { r: 139, g: 0, b: 139 }.freeze
  # DARKOLIVEGREEN, hash of `{ r: 85, g: 107, b: 47 }`
  DARKOLIVEGREEN = { r: 85, g: 107, b: 47 }.freeze
  # DARKORANGE, hash of `{ r: 255, g: 140, b: 0 }`
  DARKORANGE = { r: 255, g: 140, b: 0 }.freeze
  # DARKORCHID, hash of `{ r: 153, g: 50, b: 204 }`
  DARKORCHID = { r: 153, g: 50, b: 204 }.freeze
  # DARKRED, hash of `{ r: 139, g: 0, b: 0 }`
  DARKRED = { r: 139, g: 0, b: 0 }.freeze
  # DARKSALMON, hash of `{ r: 233, g: 150, b: 122 }`
  DARKSALMON = { r: 233, g: 150, b: 122 }.freeze
  # DARKSEAGREEN, hash of `{ r: 143, g: 188, b: 143 }`
  DARKSEAGREEN = { r: 143, g: 188, b: 143 }.freeze
  # DARKSLATEBLUE, hash of `{ r: 72, g: 61, b: 139 }`
  DARKSLATEBLUE = { r: 72, g: 61, b: 139 }.freeze
  # DARKSLATEGRAY, hash of `{ r: 47, g: 79, b: 79 }`
  DARKSLATEGRAY = { r: 47, g: 79, b: 79 }.freeze
  # DARKSLATEGREY, hash of `{ r: 47, g: 79, b: 79 }`
  DARKSLATEGREY = { r: 47, g: 79, b: 79 }.freeze
  # DARKTURQUOISE, hash of `{ r: 0, g: 206, b: 209 }`
  DARKTURQUOISE = { r: 0, g: 206, b: 209 }.freeze
  # DARKVIOLET, hash of `{ r: 148, g: 0, b: 211 }`
  DARKVIOLET = { r: 148, g: 0, b: 211 }.freeze
  # DEEPPINK, hash of `{ r: 255, g: 20, b: 147 }`
  DEEPPINK = { r: 255, g: 20, b: 147 }.freeze
  # DEEPSKYBLUE, hash of `{ r: 0, g: 191, b: 255 }`
  DEEPSKYBLUE = { r: 0, g: 191, b: 255 }.freeze
  # DIMGRAY, hash of `{ r: 105, g: 105, b: 105 }`
  DIMGRAY = { r: 105, g: 105, b: 105 }.freeze
  # DIMGREY, hash of `{ r: 105, g: 105, b: 105 }`
  DIMGREY = { r: 105, g: 105, b: 105 }.freeze
  # DODGERBLUE, hash of `{ r: 30, g: 144, b: 255 }`
  DODGERBLUE = { r: 30, g: 144, b: 255 }.freeze
  # FIREBRICK, hash of `{ r: 178, g: 34, b: 34 }`
  FIREBRICK = { r: 178, g: 34, b: 34 }.freeze
  # FLORALWHITE, hash of `{ r: 255, g: 250, b: 240 }`
  FLORALWHITE = { r: 255, g: 250, b: 240 }.freeze
  # FORESTGREEN, hash of `{ r: 34, g: 139, b: 34 }`
  FORESTGREEN = { r: 34, g: 139, b: 34 }.freeze
  # FUCHSIA, hash of `{ r: 255, g: 0, b: 255 }`
  FUCHSIA = { r: 255, g: 0, b: 255 }.freeze
  # GAINSBORO, hash of `{ r: 220, g: 220, b: 220 }`
  GAINSBORO = { r: 220, g: 220, b: 220 }.freeze
  # GHOSTWHITE, hash of `{ r: 248, g: 248, b: 255 }`
  GHOSTWHITE = { r: 248, g: 248, b: 255 }.freeze
  # GOLD, hash of `{ r: 255, g: 215, b: 0 }`
  GOLD = { r: 255, g: 215, b: 0 }.freeze
  # GOLDENROD, hash of `{ r: 218, g: 165, b: 32 }`
  GOLDENROD = { r: 218, g: 165, b: 32 }.freeze
  # GRAY, hash of `{ r: 128, g: 128, b: 128 }`
  GRAY = { r: 128, g: 128, b: 128 }.freeze
  # GREEN, hash of `{ r: 0, g: 128, b: 0 }`
  GREEN = { r: 0, g: 128, b: 0 }.freeze
  # GREENYELLOW, hash of `{ r: 173, g: 255, b: 47 }`
  GREENYELLOW = { r: 173, g: 255, b: 47 }.freeze
  # GREY, hash of `{ r: 128, g: 128, b: 128 }`
  GREY = { r: 128, g: 128, b: 128 }.freeze
  # HONEYDEW, hash of `{ r: 240, g: 255, b: 240 }`
  HONEYDEW = { r: 240, g: 255, b: 240 }.freeze
  # HOTPINK, hash of `{ r: 255, g: 105, b: 180 }`
  HOTPINK = { r: 255, g: 105, b: 180 }.freeze
  # INDIANRED, hash of `{r: 205, g:92, b: 92 }`
  INDIANRED = {r: 205, g:92, b: 92 }.freeze
  # INDIGO, hash of `{ r: 75, g: 0, b: 130 }`
  INDIGO = { r: 75, g: 0, b: 130 }.freeze
  # IVORY, hash of `{ r: 255, g: 255, b: 240 }`
  IVORY = { r: 255, g: 255, b: 240 }.freeze
  # KHAKI, hash of `{ r: 240, g: 230, b: 140 }`
  KHAKI = { r: 240, g: 230, b: 140 }.freeze
  # LASERLEMOON, hash of `{ r: 255, g: 255, b: 102 }`
  LASERLEMOON = { r: 255, g: 255, b: 102 }.freeze
  # LAVENDER, hash of `{ r: 230, g: 230, b: 250 }`
  LAVENDER = { r: 230, g: 230, b: 250 }.freeze
  # LAVENDERBLUSH, hash of `{ r: 255, g: 240, b: 245 }`
  LAVENDERBLUSH = { r: 255, g: 240, b: 245 }.freeze
  # LAWNGREEN, hash of `{ r: 124, g: 252, b: 0 }`
  LAWNGREEN = { r: 124, g: 252, b: 0 }.freeze
  # LEMONCHIFFON, hash of `{ r: 255, g: 250, b: 205 }`
  LEMONCHIFFON = { r: 255, g: 250, b: 205 }.freeze
  # LIGHTBLUE, hash of `{ r: 173, g: 216, b: 230 }`
  LIGHTBLUE = { r: 173, g: 216, b: 230 }.freeze
  # LIGHTCORAL, hash of `{ r: 240, g: 128, b: 128 }`
  LIGHTCORAL = { r: 240, g: 128, b: 128 }.freeze
  # LIGHTCYAN, hash of `{ r: 224, g: 255, b: 255 }`
  LIGHTCYAN = { r: 224, g: 255, b: 255 }.freeze
  # LIGHTGOLDENRODYELLOW, hash of `{ r: 250, g: 250, b: 210 }`
  LIGHTGOLDENRODYELLOW = { r: 250, g: 250, b: 210 }.freeze
  # LIGHTGRAY, hash of `{ r: 211, g: 211, b: 211 }`
  LIGHTGRAY = { r: 211, g: 211, b: 211 }.freeze
  # LIGHTGREEN, hash of `{ r: 144, g: 238, b: 144 }`
  LIGHTGREEN = { r: 144, g: 238, b: 144 }.freeze
  # LIGHTGREY, hash of `{ r: 211, g: 211, b: 211 }`
  LIGHTGREY = { r: 211, g: 211, b: 211 }.freeze
  # LIGHTPINK, hash of `{ r: 255, g: 182, b: 193}`
  LIGHTPINK = { r: 255, g: 182, b: 193}.freeze
  # LIGHTSALMON, hash of `{ r: 255, g: 160, b: 122 }`
  LIGHTSALMON = { r: 255, g: 160, b: 122 }.freeze
  # LIGHTSEAGREEN, hash of `{ r: 32, g: 178, b: 170 }`
  LIGHTSEAGREEN = { r: 32, g: 178, b: 170 }.freeze
  # LIGHTSKYBLUE, hash of `{ r: 135, g: 206, b: 250 }`
  LIGHTSKYBLUE = { r: 135, g: 206, b: 250 }.freeze
  # LIGHTSLATEGRAY, hash of `{ r: 119, g: 136, b: 153 }`
  LIGHTSLATEGRAY = { r: 119, g: 136, b: 153 }.freeze
  # LIGHTSLATEGREY, hash of `{ r: 119, g: 136, b: 153 }`
  LIGHTSLATEGREY = { r: 119, g: 136, b: 153 }.freeze
  # LIGHTSTEELBLUE, hash of `{ r: 176, g: 196, b: 222 }`
  LIGHTSTEELBLUE = { r: 176, g: 196, b: 222 }.freeze
  # LIGHTYELLOW, hash of `{ r: 255, g: 255, b: 224 }`
  LIGHTYELLOW = { r: 255, g: 255, b: 224 }.freeze
  # LIME, hash of `{ r: 0, g: 255, b: 0 }`
  LIME = { r: 0, g: 255, b: 0 }.freeze
  # LIMEGREEN, hash of `{ r: 50, g: 205, b: 50 }`
  LIMEGREEN = { r: 50, g: 205, b: 50 }.freeze
  # LINEN, hash of `{ r: 250, g: 240, b: 230 }`
  LINEN = { r: 250, g: 240, b: 230 }.freeze
  # MAGENTA, hash of `{ r: 255, g: 0, b: 255 }`
  MAGENTA = { r: 255, g: 0, b: 255 }.freeze
  # MAROON, hash of `{ r: 128, g: 0, b: 0 }`
  MAROON = { r: 128, g: 0, b: 0 }.freeze
  # MEDIUMAQUAMARINE, hash of `{ r: 102, g: 205, b: 170 }`
  MEDIUMAQUAMARINE = { r: 102, g: 205, b: 170 }.freeze
  # MEDIUMBLUE, hash of `{ r: 0, g: 0, b: 205 }`
  MEDIUMBLUE = { r: 0, g: 0, b: 205 }.freeze
  # MEDIUMORCHID, hash of `{ r: 186, g: 85, b: 211 }`
  MEDIUMORCHID = { r: 186, g: 85, b: 211 }.freeze
  # MEDIUMPURPLE, hash of `{ r: 147, g: 112, b: 219 }`
  MEDIUMPURPLE = { r: 147, g: 112, b: 219 }.freeze
  # MEDIUMSEAGREEN, hash of `{ r: 60, g: 179, b: 113 }`
  MEDIUMSEAGREEN = { r: 60, g: 179, b: 113 }.freeze
  # MEDIUMSLATEBLUE, hash of `{ r: 123, g: 104, b: 238 }`
  MEDIUMSLATEBLUE = { r: 123, g: 104, b: 238 }.freeze
  # MEDIUMSPRINGGREEN, hash of `{ r: 0, g: 250, b: 154 }`
  MEDIUMSPRINGGREEN = { r: 0, g: 250, b: 154 }.freeze
  # MEDIUMTURQUOISE, hash of `{ r: 72, g: 209, b: 204 }`
  MEDIUMTURQUOISE = { r: 72, g: 209, b: 204 }.freeze
  # MEDIUMVIOLETRED, hash of `{ r: 199, g: 21, b: 133 }`
  MEDIUMVIOLETRED = { r: 199, g: 21, b: 133 }.freeze
  # MIDNIGHTBLUE, hash of `{ r: 25, g: 25, b: 112 }`
  MIDNIGHTBLUE = { r: 25, g: 25, b: 112 }.freeze
  # MINTCREAM, hash of `{ r: 245, g: 255, b: 250 }`
  MINTCREAM = { r: 245, g: 255, b: 250 }.freeze
  # MISTYROSE, hash of `{ r: 255, g: 228, b: 225 }`
  MISTYROSE = { r: 255, g: 228, b: 225 }.freeze
  # MOCCASIN, hash of `{ r: 255, g: 228, b: 181 }`
  MOCCASIN = { r: 255, g: 228, b: 181 }.freeze
  # NAVAJOWHITE, hash of `{ r: 255, g: 222, b: 173 }`
  NAVAJOWHITE = { r: 255, g: 222, b: 173 }.freeze
  # NAVY, hash of `{ r: 0, g: 0, b: 128 }`
  NAVY = { r: 0, g: 0, b: 128 }.freeze
  # OLDLACE, hash of `{ r: 253, g: 245, b: 230 }`
  OLDLACE = { r: 253, g: 245, b: 230 }.freeze
  # OLIVE, hash of `{ r: 128, g: 128, b: 0 }`
  OLIVE = { r: 128, g: 128, b: 0 }.freeze
  # OLIVEDRAB, hash of `{ r: 107, g: 142, b: 35 }`
  OLIVEDRAB = { r: 107, g: 142, b: 35 }.freeze
  # ORANGE, hash of `{ r: 255, g: 165, b: 0 }`
  ORANGE = { r: 255, g: 165, b: 0 }.freeze
  # ORANGERED, hash of `{ r: 255, g: 69, b: 0 }`
  ORANGERED = { r: 255, g: 69, b: 0 }.freeze
  # ORCHID, hash of `{ r: 218, g: 112, b: 214 }`
  ORCHID = { r: 218, g: 112, b: 214 }.freeze
  # PALEGOLDENROD, hash of `{ r: 238, g: 232, b: 170 }`
  PALEGOLDENROD = { r: 238, g: 232, b: 170 }.freeze
  # PALEGREEN, hash of `{ r: 152, g: 251, b: 152 }`
  PALEGREEN = { r: 152, g: 251, b: 152 }.freeze
  # PALETURQUOISE, hash of `{ r: 175, g: 238, b: 238 }`
  PALETURQUOISE = { r: 175, g: 238, b: 238 }.freeze
  # PALEVIOLETRED, hash of `{ r: 219, g: 112, b: 147 }`
  PALEVIOLETRED = { r: 219, g: 112, b: 147 }.freeze
  # PAPAYAWHIP, hash of `{ r: 255, g: 239, b: 213 }`
  PAPAYAWHIP = { r: 255, g: 239, b: 213 }.freeze
  # PEACHPUFF, hash of `{ r: 255, g: 218, b: 185 }`
  PEACHPUFF = { r: 255, g: 218, b: 185 }.freeze
  # PERU, hash of `{ r: 205, g: 133, b: 63 }`
  PERU = { r: 205, g: 133, b: 63 }.freeze
  # PINK, hash of `{ r: 255, g: 192, b: 203 }`
  PINK = { r: 255, g: 192, b: 203 }.freeze
  # PLUM, hash of `{ r: 221, g: 160, b: 221 }`
  PLUM = { r: 221, g: 160, b: 221 }.freeze
  # POWDERBLUE, hash of `{ r: 176, g: 224, b: 230 }`
  POWDERBLUE = { r: 176, g: 224, b: 230 }.freeze
  # PURPLE, hash of `{ r: 128, g: 0, b: 128 }`
  PURPLE = { r: 128, g: 0, b: 128 }.freeze
  # PURPLE2, hash of `{ r: 127, g: 0, b: 127 }`
  PURPLE2 = { r: 127, g: 0, b: 127 }.freeze
  # PURPLE3, hash of `{ r: 160, g:  32, b: 240 }`
  PURPLE3 = { r: 160, g:  32, b: 240 }.freeze
  # REBECCAPURPLE, hash of `{ r: 102, g: 51, b: 153 }`
  REBECCAPURPLE = { r: 102, g: 51, b: 153 }.freeze
  # RED, hash of `{ r: 255, g: 0, b: 0 }`
  RED = { r: 255, g: 0, b: 0 }.freeze
  # ROSYBROWN, hash of `{ r: 188, g: 143, b: 143 }`
  ROSYBROWN = { r: 188, g: 143, b: 143 }.freeze
  # ROYALBLUE, hash of `{ r: 65, g: 105, b: 225 }`
  ROYALBLUE = { r: 65, g: 105, b: 225 }.freeze
  # SADDLEBROWN, hash of `{ r: 139, g: 69, b: 19 }`
  SADDLEBROWN = { r: 139, g: 69, b: 19 }.freeze
  # SALMON, hash of `{ r: 250, g: 128, b: 114 }`
  SALMON = { r: 250, g: 128, b: 114 }.freeze
  # SANDYBROWN, hash of `{ r: 244, g: 164, b: 96 }`
  SANDYBROWN = { r: 244, g: 164, b: 96 }.freeze
  # SEAGREEN, hash of `{ r: 46, g: 139, b: 87 }`
  SEAGREEN = { r: 46, g: 139, b: 87 }.freeze
  # SEASHELL, hash of `{ r: 255, g: 245, b: 238 }`
  SEASHELL = { r: 255, g: 245, b: 238 }.freeze
  # SIENNA, hash of `{ r: 160, g: 82, b: 45 }`
  SIENNA = { r: 160, g: 82, b: 45 }.freeze
  # SILVER, hash of `{ r: 192, g: 192, b: 192}`
  SILVER = { r: 192, g: 192, b: 192}.freeze
  # SKYBLUE, hash of `{ r: 135, g: 206, b: 235 }`
  SKYBLUE = { r: 135, g: 206, b: 235 }.freeze
  # SLATEBLUE, hash of `{ r: 106, g: 90, b: 205 }`
  SLATEBLUE = { r: 106, g: 90, b: 205 }.freeze
  # SLATEGRAY, hash of `{ r: 112, g: 128, b: 144 }`
  SLATEGRAY = { r: 112, g: 128, b: 144 }.freeze
  # SLATEGREY, hash of `{ r: 112, g: 128, b: 144 }`
  SLATEGREY = { r: 112, g: 128, b: 144 }.freeze
  # SNOW, hash of `{ r: 255, g: 250, b: 250 }`
  SNOW = { r: 255, g: 250, b: 250 }.freeze
  # SPRINGGREEN, hash of `{ r: 0, g: 255, b: 127 }`
  SPRINGGREEN = { r: 0, g: 255, b: 127 }.freeze
  # STEELBLUE, hash of `{ r: 70, g: 130, b: 180 }`
  STEELBLUE = { r: 70, g: 130, b: 180 }.freeze
  # TAN, hash of `{ r: 210, g: 180, b: 140 }`
  TAN = { r: 210, g: 180, b: 140 }.freeze
  # TEAL, hash of `{ r: 0, g: 128, b: 128 }`
  TEAL = { r: 0, g: 128, b: 128 }.freeze
  # THISTLE, hash of `{ r: 216, g: 191, b: 216 }`
  THISTLE = { r: 216, g: 191, b: 216 }.freeze
  # TOMATO, hash of `{ r: 255, g: 99, b: 71 }`
  TOMATO = { r: 255, g: 99, b: 71 }.freeze
  # TURQUOISE, hash of `{ r: 64, g: 224, b: 208 }`
  TURQUOISE = { r: 64, g: 224, b: 208 }.freeze
  # VIOLET, hash of `{ r: 238, g: 130, b: 238 }`
  VIOLET = { r: 238, g: 130, b: 238 }.freeze
  # WHEAT, hash of `{ r: 245, g: 222, b: 179 }`
  WHEAT = { r: 245, g: 222, b: 179 }.freeze
  # WHITE, hash of `{ r: 255, g: 255, b: 255 }`
  WHITE = { r: 255, g: 255, b: 255 }.freeze
  # WHITESMOKE, hash of `{ r: 245, g: 245, b: 245 }`
  WHITESMOKE = { r: 245, g: 245, b: 245 }.freeze
  # YELLOW, hash of `{ r: 255, g: 255, b: 0 }`
  YELLOW = { r: 255, g: 255, b: 0 }.freeze
  # YELLOWGREEN, hash of `{ r: 154, g: 205, b: 50 }`
  YELLOWGREEN = { r: 154, g: 205, b: 50 }.freeze

  # Nokia Jam

  # NOKIALIGHT, hash of `{ r: 199, g: 240, b: 216 }`
  NOKIALIGHT = { r: 199, g: 240, b: 216 }.freeze
  # NOKIADARK, hash of `{ r: 67, g: 82, b: 61 }`
  NOKIADARK = { r: 67, g: 82, b: 61 }.freeze
  # NOKIAHARSHLIGHT, hash of `{ r: 155, g: 199, b: 0 }`
  NOKIAHARSHLIGHT = { r: 155, g: 199, b: 0 }.freeze
  # NOKIAHARSHDARK, hash of `{ r: 43, g:  63, b: 9 }`
  NOKIAHARSHDARK  = { r: 43, g:  63, b: 9 }.freeze
  # NOKIAGRAYLIGHT, hash of `{ r: 135, g: 145, b: 136 }`
  NOKIAGRAYLIGHT = { r: 135, g: 145, b: 136 }.freeze
  # NOKIAGREYLIGHT, hash of `{ r: 135, g: 145, b: 136 }`
  NOKIAGREYLIGHT = { r: 135, g: 145, b: 136 }.freeze
  # NOKIAGRAYDARK, hash of `{ r: 26, g: 25, b: 20 }`.freeze
  NOKIAGRAYDARK = { r: 26, g: 25, b: 20 }.freeze
  # NOKIAGREYDARK, hash of `{ r: 26, g: 25, b: 20 }`.freeze
  NOKIAGREYDARK = { r: 26, g: 25, b: 20 }.freeze

  # Dragonruby

  # DRAGONRED, hash of `{ r: 227, g: 19, b: 0 }`
  DRAGONRED = { r: 227, g: 19, b: 0 }.freeze
  # DRAGONGRAY, hash of `{ r: 223, g: 223, b: 223 }`
  DRAGONGRAY = { r: 223, g: 223, b: 223 }.freeze
  # DRAGONGREY, hash of `{ r: 223, g: 223, b: 223 }`
  DRAGONGREY = { r: 223, g: 223, b: 223 }.freeze

  # Clear

  # CLEAR, hash of `{ a: 0 }`
  CLEAR = { a: 0 }.freeze
  # TRANSPARENT, hash of `{ r: 0, g: 0, b: 0, a: 0 }`
  TRANSPARENT = { r: 0, g: 0, b: 0, a: 0 }.freeze
  
  class << self
    # Converts the given Color hash from RGB hex values and returns [Color::Hash] of decimal RGB values
    # @param [Integer] `hex` value to convert to RGB values
    # @return Hash
    def from_rgb_hex hex
      { r: (hex & 0xFF0000) >> 16, g: (hex & 0x00FF00) >> 8, b: hex & 0x0000FF }
    end

    # Converts a color hash to a hex value in the form 0xRRGGBB
    # @param [Hash] with r, g, b keys.
    # @return [Integer] representing the color
    def to_rgb_hex rgb
      0x000000 | (rgb[:r] << 16) + (rgb[:g] << 8) + rgb[:b]
    end

    def from_rgba_hex hex
      { r: (hex & 0xFF000000) >> 24, g: (hex & 0x00FF0000) >> 16, b: (hex & 0x0000FF00) >> 8, a: hex & 0x000000FF }
    end

    def to_rgba_hex rgba
      0x00000000 | (rgba[:r] << 24) + (rgba[:g] << 16) + (rgba[:b] << 8) + (rgba[:a] || 255)
    end

    def from_bgr_hex hex
      { r: hex & 0x0000FF, g: (hex & 0x00FF00) >> 8, b: (hex & 0xFF0000) >> 16 }
    end

    def to_bgr_hex bgr
      0x000000 | (bgr[:b] << 16) + (bgr[:g] << 8) + bgr[:r]
    end

    def from_abgr_hex hex
      { r: hex & 0x000000FF, g: (hex & 0x0000FF00) >> 8, b: (hex & 0x00FF0000) >> 16, a: (hex & 0xFF000000) >> 24 }
    end

    def to_abgr_hex abgr
      0x00000000 |  ((abgr[:a] || 255) << 24) + (abgr[:b] << 16) + (abgr[:g] << 8) + abgr[:r]
    end

    def rgb_to_hsv rgb
      r = rgb[:r] / 255.0
      g = rgb[:g] / 255.0
      b = rgb[:b] / 255.0

      max = r > g ? (r > b ? r : b) : (g > b ? g : b)
      min = r < g ? (r < b ? r : b) : (g < b ? g : b)
      delta = max - min
      v = max

      return { h: 0, s: 0, v: v } if delta.zero?

      s = delta / max
      h = if max == r
        (g - b) / delta % 6
      elsif max == g
        (b - r) / delta + 2
      else
        (r - g) / delta + 4
      end * 60

      { h: h, s: s, v: v }
    end

    def hsv_to_rgb hsv
      h = hsv[:h]
      s = hsv[:s]
      v = hsv[:v]

      c = v * s
      hh = h / 60.0
      x = c * (1 - ((hh % 2) - 1).abs)
      m = v - c

      if hh >= 0 && hh < 1
        r = c
        g = x
        b = 0
      elsif hh >= 1 && hh < 2
        r = x
        g = c
        b = 0
      elsif hh >= 2 && hh < 3
        r = 0
        g = c
        b = x
      elsif hh >= 3 && hh < 4
        r = 0
        g = x
        b = c
      elsif hh >= 4 && hh < 5
        r = x
        g = 0
        b = c
      else
        r = c
        g = 0
        b = x
      end

      { r: ((r + m) * 255.0).round, g: ((g + m) * 255.0).round, b: ((b + m) * 255.0).round }
    end

    def rgb_to_lch rgb
      # To XYZ
      r = (rgb[:r] * 0.00392156862745098).abs
      g = (rgb[:g] * 0.00392156862745098).abs
      b = (rgb[:b] * 0.00392156862745098).abs
      r = r > 0.04045 ? ((r + 0.055) * 0.9478672985781991)**2.4 : r * 0.07739938080495357
      g = g > 0.04045 ? ((g + 0.055) * 0.9478672985781991)**2.4 : g * 0.07739938080495357
      b = b > 0.04045 ? ((b + 0.055) * 0.9478672985781991)**2.4 : b * 0.07739938080495357
      r *= r <=> 0
      g *= g <=> 0
      b *= b <=> 0

      x = r * 0.4124564 + g * 0.3575761 + b * 0.1804375
      y = r * 0.2126729 + g * 0.7151522 + b * 0.0721750
      z = r * 0.0193339 + g * 0.1191920 + b * 0.9503041

      # To LAB
      x *= 1.0521110608435826
      z *= 0.9184170164304805
      fx = x > 0.008856 ? x**0.3333333333333333 : 7.787036 * x + 0.1379310
      fy = y > 0.008856 ? y**0.3333333333333333 : 7.787036 * y + 0.1379310
      fz = z > 0.008856 ? z**0.3333333333333333 : 7.787036 * z + 0.1379310
      l = 116.0 * fy - 16
      a = 500.0 * (fx - fy)
      b = 200.0 * (fy - fz)

      # To LCH
      angle = Math.atan2(b, a) * 57.29577951308232

      { l: l, c: Math.sqrt(a * a + b * b), h: angle.negative? ? angle + 360.0 : angle }
    end

    def lch_to_rgb lch
      # To LAB
      c = lch[:c]
      rad = lch[:h] * 0.017453292519943295
      a = Math.cos(rad) * c
      b = Math.sin(rad) * c

      # To XYZ
      y = (lch[:l] + 16.0) * 0.008620689655172414
      x = y + a * 0.002
      z = y - b * 0.005

      y3 = y * y * y
      x3 = x * x * x
      z3 = z * z * z
      y = y3 > 0.008856 ? y3 : (y - 0.1379310) * 0.12841856644813252
      x = (x3 > 0.008856 ? x3 : (x - 0.1379310) * 0.12841856644813252) * 0.95047
      z = (z3 > 0.008856 ? z3 : (z - 0.1379310) * 0.12841856644813252) * 1.088_83

      # To RGB
      r = (x * 3.2404542 + y * -1.5371385 + z * -0.498_531_4).abs
      g = (x * -0.9692660 + y * 1.8760108 + z * 0.041_556_0).abs
      b = (x * 0.0556434 + y * -0.2040259 + z * 1.057_225_2).abs

      r = r > 0.0031308 ? 1.055 * r**0.4166666666666667 - 0.055 : r * 12.92
      g = g > 0.0031308 ? 1.055 * g**0.4166666666666667 - 0.055 : g * 12.92
      b = b > 0.0031308 ? 1.055 * b**0.4166666666666667 - 0.055 : b * 12.92

      { r: (r * 255.0).round, g: (g * 255.0).round, b: (b * 255.0).round }
    end

    def lerp_lch a, b, t
      angle = (((((b[:h] - a[:h]) % 360.0) + 540.0) % 360.0) - 180.0) * t
      { l: a[:l] + (b[:l] - a[:l]) * t, c: a[:c] + (b[:c] - a[:c]) * t, h: (a[:h] + angle + 360.0) % 360.0 }
    end

    def lerp_rgb a, b, t
      { r: a[:r] + (b[:r] - a[:r]) * t, g: a[:g] + (b[:g] - a[:g]) * t, b: a[:b] + (b[:b] - a[:b]) * t }
    end
  end
end
