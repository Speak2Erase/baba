#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.6.0
# from Racc grammar file "".
#

require 'racc/parser.rb'

require_relative 'stmt'
require_relative 'expr'
require_relative 'lexer'
class BabaParser < Racc::Parser
##### State transition tables begin ###

racc_action_table = [
    50,   140,    92,    37,     9,   122,     9,    51,    25,   154,
    93,    38,    83,    84,   139,    53,   131,    85,   151,    27,
    41,    40,    48,     8,    20,   124,     9,    19,    44,   124,
    55,    21,    49,    47,    10,    23,    43,    42,    50,    45,
    22,    37,    46,    68,    24,    68,    25,    56,    73,    38,
    72,    66,    67,    69,   111,    80,    81,    27,    41,    40,
    48,     8,    20,    70,     9,    19,    44,    89,    91,    21,
    49,    47,    10,    23,    43,    42,    50,    45,    22,    37,
    46,    94,    24,    95,    25,    96,    98,    38,    77,    78,
    75,    76,   102,   112,   113,    27,    41,    40,    48,     8,
    20,     9,     9,    19,    44,   116,   118,    21,    49,    47,
    10,    23,    43,    42,    50,    45,    22,    37,    46,   126,
    24,   127,    25,   128,   129,    38,   130,   133,   134,   135,
   136,     9,    25,    27,    41,    40,    48,   118,    20,   155,
   126,    19,    44,   nil,   nil,    21,    49,    47,   nil,    23,
    43,    42,    50,    45,    22,    37,    46,   nil,    24,   nil,
    25,   nil,   nil,    38,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    27,    41,    40,    48,   nil,    20,   nil,   nil,    19,
    44,   nil,   nil,    21,    49,    47,   nil,    23,    43,    42,
    50,    45,    22,    37,    46,   nil,    24,   nil,    25,   nil,
   nil,    38,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    27,
    41,    40,    48,     8,    20,   nil,     9,    19,    44,   nil,
   nil,    21,    49,    47,    10,    23,    43,    42,   100,    45,
    22,   nil,    46,    50,    24,   nil,    37,   nil,   nil,   nil,
   nil,    25,   nil,   nil,    38,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    27,    41,    40,    48,   nil,    20,   nil,   nil,
    19,    44,   nil,   nil,    21,    49,    47,   nil,    23,    43,
    42,    50,    45,    22,    37,    46,   nil,    24,   nil,    25,
   nil,   nil,    38,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    27,    41,    40,    48,   nil,    20,   nil,   nil,    19,    44,
   nil,   nil,    21,    49,    47,   nil,    23,    43,    42,    50,
    45,    22,    37,    46,   nil,    24,   nil,    25,   nil,   nil,
    38,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    27,    41,
    40,    48,   nil,    20,   nil,   nil,    19,    44,   nil,   nil,
    21,    49,    47,   nil,    23,    43,    42,    50,    45,    22,
    37,    46,   nil,    24,   nil,    25,   nil,   nil,    38,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,    27,    41,    40,    48,
   nil,    20,   nil,   nil,    19,    44,   nil,   nil,    21,    49,
    47,   nil,    23,    43,    42,    50,    45,    22,    37,    46,
   nil,    24,   nil,    25,   nil,   nil,    38,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    27,    41,    40,    48,   nil,    20,
   nil,   nil,    19,    44,   nil,   nil,    21,    49,    47,   nil,
    23,    43,    42,    50,    45,    22,    37,    46,   nil,    24,
   nil,    25,   nil,   nil,    38,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,    27,    41,    40,    48,   nil,    20,   nil,   nil,
    19,    44,   nil,   nil,    21,    49,    47,   nil,    23,    43,
    42,    50,    45,    22,    37,    46,   nil,    24,   nil,   nil,
   nil,   nil,    38,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    27,    41,    40,    48,   nil,    50,   nil,   nil,    37,    44,
   nil,   nil,   nil,    49,    47,    10,    38,    43,    42,   nil,
    45,   nil,   nil,    46,    27,    41,    40,    48,   nil,    50,
   nil,   nil,    37,    44,   nil,   nil,   nil,    49,    47,   nil,
    38,    43,    42,   nil,    45,   nil,   nil,    46,    27,    41,
    40,    48,   nil,    50,   nil,   nil,    37,    44,   nil,   nil,
   nil,    49,    47,   nil,    38,    43,    42,   nil,    45,   nil,
   nil,    46,    27,    41,    40,    48,   nil,    50,   nil,   nil,
    37,    44,   nil,   nil,   nil,    49,    47,   nil,    38,    43,
    42,   nil,    45,   nil,   nil,    46,    27,    41,    40,    48,
   nil,    50,   nil,   nil,    37,    44,   nil,   nil,   nil,    49,
    47,   nil,    38,    43,    42,   nil,    45,   nil,   nil,    46,
    27,    41,    40,    48,   nil,    50,   nil,   nil,    37,    44,
   nil,   nil,   nil,    49,    47,   nil,    38,    43,    42,   nil,
    45,   nil,   nil,    46,    88,    41,    40,    48,   nil,    50,
   nil,   nil,    37,    44,   nil,   nil,   nil,    49,    47,   nil,
    38,    43,    42,   nil,    45,   nil,   nil,    46,    27,    41,
    40,    48,   nil,    50,   nil,   nil,    37,    44,   nil,   nil,
   nil,    49,    47,   nil,    38,    43,    42,   nil,    45,   nil,
   nil,    46,    27,    41,    40,    48,   nil,    50,   nil,   nil,
    37,    44,   nil,   nil,   nil,    49,    47,   nil,    38,    43,
    42,   nil,    45,   nil,   nil,    46,    27,    41,    40,    48,
   nil,    50,   nil,   nil,    37,    44,   nil,   nil,   nil,    49,
    47,   nil,    38,    43,    42,   nil,    45,   nil,   nil,    46,
    88,    41,    40,    48,   nil,    50,   nil,   nil,    37,    44,
   nil,   nil,   nil,    49,    47,   nil,    38,    43,    42,   nil,
    45,   nil,   nil,    46,    88,    41,    40,    48,   nil,    50,
   nil,   nil,    37,    44,   nil,   nil,   nil,    49,    47,   nil,
    38,    43,    42,   nil,    45,   nil,   nil,    46,    88,    41,
    40,    48,   nil,    50,   nil,   nil,    37,    44,   nil,   nil,
   nil,    49,    47,   nil,    38,    43,    42,   nil,    45,   nil,
   nil,    46,    88,    41,    40,    48,   nil,    50,   nil,   nil,
    37,    44,   nil,   nil,   nil,    49,    47,   nil,    38,    43,
    42,   nil,    45,   nil,   nil,    46,    88,    41,    40,    48,
   nil,    50,   nil,   nil,    37,    44,   nil,   nil,   nil,    49,
    47,   nil,    38,    43,    42,   nil,    45,   nil,   nil,    46,
    88,    41,    40,    48,   nil,    50,   nil,   nil,    37,    44,
   nil,   nil,   nil,    49,    47,   nil,    38,    43,    42,   nil,
    45,   nil,   nil,    46,    27,    41,    40,    48,   nil,    50,
   nil,   nil,    37,    44,   nil,   nil,   nil,    49,    47,   nil,
    38,    43,    42,   nil,    45,   nil,   nil,    46,    27,    41,
    40,    48,   nil,    50,   nil,   nil,    37,    44,   nil,   nil,
   nil,    49,    47,   nil,    38,    43,    42,   nil,    45,   nil,
   nil,    46,    27,    41,    40,    48,   nil,    50,   nil,   nil,
    37,    44,   nil,   nil,   nil,    49,    47,   nil,    38,    43,
    42,   nil,    45,   nil,   nil,    46,    27,    41,    40,    48,
   nil,    50,   nil,   nil,    37,    44,   nil,   nil,   nil,    49,
    47,   nil,    38,    43,    42,   nil,    45,   nil,   nil,    46,
    27,    41,    40,    48,   nil,    50,   nil,   nil,    37,    44,
   nil,   nil,   nil,    49,    47,   nil,    38,    43,    42,   nil,
    45,   nil,   nil,    46,    27,    41,    40,    48,   nil,    50,
   nil,   nil,    37,    44,   nil,   nil,   nil,    49,    47,   nil,
    38,    43,    42,   nil,    45,   nil,   nil,    46,    27,    41,
    40,    48,   nil,   nil,   nil,   nil,   nil,    44,   nil,   nil,
   nil,    49,    47,   nil,   nil,    43,    42,   nil,    45,   nil,
   nil,    46 ]

racc_action_check = [
     0,   125,    53,     0,   114,    97,   144,     1,     0,   148,
    53,     0,    35,    35,   125,     8,   114,    35,   144,     0,
     0,     0,     0,     0,     0,    97,     0,     0,     0,   148,
     9,     0,     0,     0,     0,     0,     0,     0,     2,     0,
     0,     2,     0,    28,     0,    87,     2,    10,    32,     2,
    32,    27,    28,    30,    87,    34,    34,     2,     2,     2,
     2,     2,     2,    31,     2,     2,     2,    49,    51,     2,
     2,     2,     2,     2,     2,     2,    25,     2,     2,    25,
     2,    55,     2,    56,    25,    57,    62,    25,    33,    33,
    33,    33,    67,    89,    90,    25,    25,    25,    25,    25,
    25,    92,    25,    25,    25,    93,    94,    25,    25,    25,
    25,    25,    25,    25,    60,    25,    25,    60,    25,    98,
    25,   102,    60,   103,   104,    60,   111,   116,   117,   118,
   120,   133,   134,    60,    60,    60,    60,   135,    60,   149,
   150,    60,    60,   nil,   nil,    60,    60,    60,   nil,    60,
    60,    60,    63,    60,    60,    63,    60,   nil,    60,   nil,
    63,   nil,   nil,    63,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,    63,    63,    63,    63,   nil,    63,   nil,   nil,    63,
    63,   nil,   nil,    63,    63,    63,   nil,    63,    63,    63,
    65,    63,    63,    65,    63,   nil,    63,   nil,    65,   nil,
   nil,    65,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    65,
    65,    65,    65,    65,    65,   nil,    65,    65,    65,   nil,
   nil,    65,    65,    65,    65,    65,    65,    65,    65,    65,
    65,   nil,    65,   122,    65,   nil,   122,   nil,   nil,   nil,
   nil,   122,   nil,   nil,   122,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   122,   122,   122,   122,   nil,   122,   nil,   nil,
   122,   122,   nil,   nil,   122,   122,   122,   nil,   122,   122,
   122,   138,   122,   122,   138,   122,   nil,   122,   nil,   138,
   nil,   nil,   138,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   138,   138,   138,   138,   nil,   138,   nil,   nil,   138,   138,
   nil,   nil,   138,   138,   138,   nil,   138,   138,   138,   140,
   138,   138,   140,   138,   nil,   138,   nil,   140,   nil,   nil,
   140,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   140,   140,
   140,   140,   nil,   140,   nil,   nil,   140,   140,   nil,   nil,
   140,   140,   140,   nil,   140,   140,   140,   141,   140,   140,
   141,   140,   nil,   140,   nil,   141,   nil,   nil,   141,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   141,   141,   141,   141,
   nil,   141,   nil,   nil,   141,   141,   nil,   nil,   141,   141,
   141,   nil,   141,   141,   141,   147,   141,   141,   147,   141,
   nil,   141,   nil,   147,   nil,   nil,   147,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   147,   147,   147,   147,   nil,   147,
   nil,   nil,   147,   147,   nil,   nil,   147,   147,   147,   nil,
   147,   147,   147,   154,   147,   147,   154,   147,   nil,   147,
   nil,   154,   nil,   nil,   154,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   154,   154,   154,   154,   nil,   154,   nil,   nil,
   154,   154,   nil,   nil,   154,   154,   154,   nil,   154,   154,
   154,    19,   154,   154,    19,   154,   nil,   154,   nil,   nil,
   nil,   nil,    19,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
    19,    19,    19,    19,   nil,    20,   nil,   nil,    20,    19,
   nil,   nil,   nil,    19,    19,    19,    20,    19,    19,   nil,
    19,   nil,   nil,    19,    20,    20,    20,    20,   nil,    21,
   nil,   nil,    21,    20,   nil,   nil,   nil,    20,    20,   nil,
    21,    20,    20,   nil,    20,   nil,   nil,    20,    21,    21,
    21,    21,   nil,    22,   nil,   nil,    22,    21,   nil,   nil,
   nil,    21,    21,   nil,    22,    21,    21,   nil,    21,   nil,
   nil,    21,    22,    22,    22,    22,   nil,    23,   nil,   nil,
    23,    22,   nil,   nil,   nil,    22,    22,   nil,    23,    22,
    22,   nil,    22,   nil,   nil,    22,    23,    23,    23,    23,
   nil,    24,   nil,   nil,    24,    23,   nil,   nil,   nil,    23,
    23,   nil,    24,    23,    23,   nil,    23,   nil,   nil,    23,
    24,    24,    24,    24,   nil,    36,   nil,   nil,    36,    24,
   nil,   nil,   nil,    24,    24,   nil,    36,    24,    24,   nil,
    24,   nil,   nil,    24,    36,    36,    36,    36,   nil,    50,
   nil,   nil,    50,    36,   nil,   nil,   nil,    36,    36,   nil,
    50,    36,    36,   nil,    36,   nil,   nil,    36,    50,    50,
    50,    50,   nil,    66,   nil,   nil,    66,    50,   nil,   nil,
   nil,    50,    50,   nil,    66,    50,    50,   nil,    50,   nil,
   nil,    50,    66,    66,    66,    66,   nil,    68,   nil,   nil,
    68,    66,   nil,   nil,   nil,    66,    66,   nil,    68,    66,
    66,   nil,    66,   nil,   nil,    66,    68,    68,    68,    68,
   nil,    69,   nil,   nil,    69,    68,   nil,   nil,   nil,    68,
    68,   nil,    69,    68,    68,   nil,    68,   nil,   nil,    68,
    69,    69,    69,    69,   nil,    70,   nil,   nil,    70,    69,
   nil,   nil,   nil,    69,    69,   nil,    70,    69,    69,   nil,
    69,   nil,   nil,    69,    70,    70,    70,    70,   nil,    71,
   nil,   nil,    71,    70,   nil,   nil,   nil,    70,    70,   nil,
    71,    70,    70,   nil,    70,   nil,   nil,    70,    71,    71,
    71,    71,   nil,    74,   nil,   nil,    74,    71,   nil,   nil,
   nil,    71,    71,   nil,    74,    71,    71,   nil,    71,   nil,
   nil,    71,    74,    74,    74,    74,   nil,    79,   nil,   nil,
    79,    74,   nil,   nil,   nil,    74,    74,   nil,    79,    74,
    74,   nil,    74,   nil,   nil,    74,    79,    79,    79,    79,
   nil,    82,   nil,   nil,    82,    79,   nil,   nil,   nil,    79,
    79,   nil,    82,    79,    79,   nil,    79,   nil,   nil,    79,
    82,    82,    82,    82,   nil,    95,   nil,   nil,    95,    82,
   nil,   nil,   nil,    82,    82,   nil,    95,    82,    82,   nil,
    82,   nil,   nil,    82,    95,    95,    95,    95,   nil,    96,
   nil,   nil,    96,    95,   nil,   nil,   nil,    95,    95,   nil,
    96,    95,    95,   nil,    95,   nil,   nil,    95,    96,    96,
    96,    96,   nil,   124,   nil,   nil,   124,    96,   nil,   nil,
   nil,    96,    96,   nil,   124,    96,    96,   nil,    96,   nil,
   nil,    96,   124,   124,   124,   124,   nil,   126,   nil,   nil,
   126,   124,   nil,   nil,   nil,   124,   124,   nil,   126,   124,
   124,   nil,   124,   nil,   nil,   124,   126,   126,   126,   126,
   nil,   127,   nil,   nil,   127,   126,   nil,   nil,   nil,   126,
   126,   nil,   127,   126,   126,   nil,   126,   nil,   nil,   126,
   127,   127,   127,   127,   nil,   129,   nil,   nil,   129,   127,
   nil,   nil,   nil,   127,   127,   nil,   129,   127,   127,   nil,
   127,   nil,   nil,   127,   129,   129,   129,   129,   nil,   136,
   nil,   nil,   136,   129,   nil,   nil,   nil,   129,   129,   nil,
   136,   129,   129,   nil,   129,   nil,   nil,   129,   136,   136,
   136,   136,   nil,   nil,   nil,   nil,   nil,   136,   nil,   nil,
   nil,   136,   136,   nil,   nil,   136,   136,   nil,   136,   nil,
   nil,   136 ]

racc_action_pointer = [
    -2,     7,    36,   nil,   nil,   nil,   nil,   nil,    -9,     9,
    26,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   459,
   483,   507,   531,   555,   579,    74,   nil,    36,    41,   nil,
    22,    31,    34,    71,    50,     5,   603,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    56,
   627,    68,   nil,    -8,   nil,    79,    68,    81,   nil,   nil,
   112,   nil,    76,   150,   nil,   188,   651,    71,   675,   699,
   723,   747,   nil,   nil,   771,   nil,   nil,   nil,   nil,   795,
   nil,   nil,   819,   nil,   nil,   nil,   nil,    43,   nil,    72,
    91,   nil,    73,    81,    85,   843,   867,   -22,    76,   nil,
   nil,   nil,   106,   120,   120,   nil,   nil,   nil,   nil,   nil,
   nil,   105,   nil,   nil,   -24,   nil,   117,   125,   125,   nil,
   126,   nil,   231,   nil,   891,   -26,   915,   939,   nil,   963,
   nil,   nil,   nil,   103,   122,   116,   987,   nil,   269,   nil,
   307,   345,   nil,   nil,   -22,   nil,   nil,   383,   -18,    99,
    97,   nil,   nil,   nil,   421,   nil,   nil,   nil ]

racc_action_default = [
    -6,  -100,    -1,    -2,    -3,    -4,    -5,    -7,  -100,  -100,
  -100,   -21,   -22,   -23,   -24,   -25,   -26,   -27,   -28,   -30,
  -100,   -40,  -100,  -100,   -46,    -6,   -49,   -88,   -79,   -54,
   -55,   -57,   -59,   -63,   -69,   -73,  -100,   -80,   -81,   -82,
   -89,   -90,   -91,   -92,   -93,   -94,   -95,   -96,   -97,  -100,
  -100,  -100,    -8,  -100,   -11,  -100,   -15,  -100,   -31,   -32,
  -100,   -39,  -100,  -100,   -47,  -100,  -100,  -100,   -85,  -100,
  -100,  -100,   -61,   -62,  -100,   -65,   -66,   -67,   -68,  -100,
   -71,   -72,  -100,   -75,   -76,   -77,   -78,   -79,   -88,  -100,
  -100,   158,   -12,  -100,   -18,  -100,   -50,   -33,  -100,   -45,
   -48,   -52,   -84,  -100,   -86,   -56,   -58,   -60,   -64,   -70,
   -74,  -100,   -98,   -99,  -100,   -13,  -100,  -100,   -19,   -16,
  -100,   -51,  -100,   -35,  -100,  -100,  -100,  -100,   -83,   -85,
   -84,    -9,   -14,   -12,  -100,   -18,   -50,   -34,  -100,   -41,
  -100,  -100,   -53,   -87,  -100,   -17,   -20,  -100,   -37,  -100,
   -43,   -10,   -29,   -36,  -100,   -42,   -44,   -38 ]

racc_goto_table = [
    59,    60,    61,    62,    63,    64,    97,    52,   101,    99,
   103,   115,   125,    87,   123,   120,   114,   117,     2,     1,
    58,    54,   145,    57,   105,   106,   107,   108,    71,   109,
    74,    90,   110,   132,    79,    86,    82,   nil,   nil,   nil,
   nil,   nil,   nil,    65,   nil,   nil,    87,    87,    87,   104,
   nil,    87,   115,   nil,   nil,   147,    87,   144,   146,    87,
   nil,   nil,   nil,   132,   156,   153,   nil,   nil,   137,   142,
    52,   143,   nil,   nil,   nil,   nil,   119,   121,   nil,   nil,
   nil,   nil,   nil,   nil,   148,   nil,   149,   150,   nil,   nil,
   nil,   nil,   nil,   152,   nil,   nil,   nil,   nil,   nil,   nil,
   157,   nil,   nil,   nil,   nil,   138,   nil,   141,   nil,   nil,
   104,   nil,   nil,   nil,   nil,   nil,   nil,   121 ]

racc_goto_check = [
    10,    10,    10,    10,    10,    10,     7,     3,    23,     7,
    38,     5,    22,    24,    21,    20,     8,    11,     2,     1,
     6,     9,    12,    19,    25,    26,    27,    28,    29,    30,
    31,    10,    32,     5,    33,    34,    35,   nil,   nil,   nil,
   nil,   nil,   nil,     2,   nil,   nil,    24,    24,    24,    10,
   nil,    24,     5,   nil,   nil,    20,    24,     8,    11,    24,
   nil,   nil,   nil,     5,    22,    21,   nil,   nil,     7,    23,
     3,    38,   nil,   nil,   nil,   nil,    10,    10,   nil,   nil,
   nil,   nil,   nil,   nil,     7,   nil,     7,     7,   nil,   nil,
   nil,   nil,   nil,     7,   nil,   nil,   nil,   nil,   nil,   nil,
     7,   nil,   nil,   nil,   nil,    10,   nil,    10,   nil,   nil,
    10,   nil,   nil,   nil,   nil,   nil,   nil,    10 ]

racc_goto_pointer = [
   nil,    19,    18,     5,   nil,   -81,     1,   -54,   -76,    12,
   -19,   -77,  -112,   nil,   nil,   nil,   nil,   nil,   nil,     4,
   -81,   -83,   -86,   -58,   -23,   -45,   -45,   -45,   -47,    -4,
   -50,    -3,   -50,     0,    -1,     1,   nil,   nil,   -58 ]

racc_goto_default = [
   nil,   nil,   nil,     7,     3,     4,     5,     6,   nil,   nil,
    11,   nil,    18,    12,    13,    14,    15,    16,    17,   nil,
   nil,   nil,   nil,    26,    28,    29,    30,    31,    32,   nil,
    33,   nil,    34,   nil,    35,   nil,    36,    39,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  1, 49, :_reduce_none,
  1, 51, :_reduce_none,
  1, 51, :_reduce_none,
  1, 51, :_reduce_none,
  1, 51, :_reduce_none,
  0, 50, :_reduce_6,
  1, 50, :_reduce_7,
  2, 50, :_reduce_8,
  5, 52, :_reduce_9,
  7, 52, :_reduce_10,
  2, 53, :_reduce_11,
  0, 56, :_reduce_12,
  1, 56, :_reduce_13,
  2, 56, :_reduce_14,
  2, 54, :_reduce_15,
  4, 54, :_reduce_16,
  5, 57, :_reduce_17,
  0, 59, :_reduce_18,
  1, 59, :_reduce_19,
  3, 59, :_reduce_20,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  1, 55, :_reduce_none,
  7, 61, :_reduce_29,
  0, 67, :_reduce_none,
  1, 67, :_reduce_none,
  1, 67, :_reduce_none,
  3, 62, :_reduce_33,
  5, 62, :_reduce_34,
  4, 62, :_reduce_35,
  4, 69, :_reduce_36,
  3, 69, :_reduce_37,
  5, 69, :_reduce_38,
  2, 63, :_reduce_39,
  1, 63, :_reduce_40,
  5, 64, :_reduce_41,
  7, 64, :_reduce_42,
  3, 70, :_reduce_43,
  4, 70, :_reduce_44,
  3, 65, :_reduce_45,
  1, 66, :_reduce_46,
  2, 66, :_reduce_47,
  3, 60, :_reduce_48,
  1, 58, :_reduce_none,
  0, 68, :_reduce_none,
  1, 68, :_reduce_none,
  3, 71, :_reduce_52,
  5, 71, :_reduce_53,
  1, 71, :_reduce_none,
  1, 73, :_reduce_none,
  3, 73, :_reduce_56,
  1, 74, :_reduce_none,
  3, 74, :_reduce_58,
  1, 75, :_reduce_none,
  3, 75, :_reduce_60,
  1, 77, :_reduce_none,
  1, 77, :_reduce_none,
  1, 76, :_reduce_none,
  3, 76, :_reduce_64,
  1, 79, :_reduce_none,
  1, 79, :_reduce_none,
  1, 79, :_reduce_none,
  1, 79, :_reduce_none,
  1, 78, :_reduce_none,
  3, 78, :_reduce_70,
  1, 81, :_reduce_none,
  1, 81, :_reduce_none,
  1, 80, :_reduce_none,
  3, 80, :_reduce_74,
  1, 83, :_reduce_none,
  1, 83, :_reduce_none,
  1, 83, :_reduce_none,
  2, 82, :_reduce_78,
  1, 82, :_reduce_none,
  1, 84, :_reduce_none,
  1, 84, :_reduce_none,
  1, 72, :_reduce_none,
  4, 72, :_reduce_83,
  3, 72, :_reduce_84,
  0, 86, :_reduce_85,
  1, 86, :_reduce_86,
  3, 86, :_reduce_87,
  1, 85, :_reduce_88,
  1, 85, :_reduce_89,
  1, 85, :_reduce_90,
  1, 85, :_reduce_91,
  1, 85, :_reduce_92,
  1, 85, :_reduce_93,
  1, 85, :_reduce_94,
  1, 85, :_reduce_95,
  1, 85, :_reduce_96,
  1, 85, :_reduce_97,
  3, 85, :_reduce_98,
  3, 85, :_reduce_99 ]

racc_reduce_n = 100

racc_shift_n = 158

racc_token_table = {
  false => 0,
  :error => 1,
  :LEFT_PAREN => 2,
  :RIGHT_PAREN => 3,
  :COMMA => 4,
  :MINUS => 5,
  :PLUS => 6,
  :SLASH => 7,
  :STAR => 8,
  :SEMICOLON => 9,
  :LEFT_BRACE => 10,
  :DOT => 11,
  :MODULO => 12,
  :NOT => 13,
  :NOT_EQUAL => 14,
  :EQUAL => 15,
  :EQUAL_EQUAL => 16,
  :GREATER => 17,
  :LESS => 18,
  :GREATER_EQUAL => 19,
  :LESS_EQUAL => 20,
  :IDENTIFIER => 21,
  :STRING => 22,
  :NUMBER => 23,
  :CONSTANT => 24,
  :THING => 25,
  :IF => 26,
  :ELSE => 27,
  :DOES => 28,
  :FOR => 29,
  :BLANK => 30,
  :OR => 31,
  :AND => 32,
  :RETURN => 33,
  :SUPER => 34,
  :SELF => 35,
  :VAR => 36,
  :WHILE => 37,
  :FALSE => 38,
  :TRUE => 39,
  :RIGHT_BRACE => 40,
  :BREAK => 41,
  :SWITCH => 42,
  :WHEN => 43,
  :NEXT => 44,
  :AWAIT => 45,
  :YIELD => 46,
  :ELSIF => 47 }

racc_nt_base = 48

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "LEFT_PAREN",
  "RIGHT_PAREN",
  "COMMA",
  "MINUS",
  "PLUS",
  "SLASH",
  "STAR",
  "SEMICOLON",
  "LEFT_BRACE",
  "DOT",
  "MODULO",
  "NOT",
  "NOT_EQUAL",
  "EQUAL",
  "EQUAL_EQUAL",
  "GREATER",
  "LESS",
  "GREATER_EQUAL",
  "LESS_EQUAL",
  "IDENTIFIER",
  "STRING",
  "NUMBER",
  "CONSTANT",
  "THING",
  "IF",
  "ELSE",
  "DOES",
  "FOR",
  "BLANK",
  "OR",
  "AND",
  "RETURN",
  "SUPER",
  "SELF",
  "VAR",
  "WHILE",
  "FALSE",
  "TRUE",
  "RIGHT_BRACE",
  "BREAK",
  "SWITCH",
  "WHEN",
  "NEXT",
  "AWAIT",
  "YIELD",
  "ELSIF",
  "$start",
  "program",
  "declarations",
  "declaration",
  "thing_declaration",
  "does_declaration",
  "var_declaration",
  "statement",
  "does_declarations",
  "function",
  "expression",
  "opt_parameters",
  "block",
  "for_stmt",
  "if_statement",
  "return_statement",
  "switch_statement",
  "while_statement",
  "yield_statement",
  "for_initializer",
  "opt_expression",
  "elsif_statement",
  "cases",
  "assignment",
  "call",
  "logic_or",
  "logic_and",
  "equality",
  "comparison",
  "opt_equality",
  "term",
  "opt_comparison",
  "factor",
  "opt_term",
  "unary",
  "opt_factor",
  "opt_unary",
  "primary",
  "opt_arguments" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

# reduce 1 omitted

# reduce 2 omitted

# reduce 3 omitted

# reduce 4 omitted

# reduce 5 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 15)
  def _reduce_6(val, _values, result)
     return []
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 16)
  def _reduce_7(val, _values, result)
     return val
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 17)
  def _reduce_8(val, _values, result)
     return val[0] << val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 19)
  def _reduce_9(val, _values, result)
     return Baba::Stmt::Class.new(val[1], nil, val[3])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 20)
  def _reduce_10(val, _values, result)
     return Baba::Stmt::Class.new(val[1], val[3], val[5])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 22)
  def _reduce_11(val, _values, result)
     return val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 24)
  def _reduce_12(val, _values, result)
     return []
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 25)
  def _reduce_13(val, _values, result)
     return val
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 26)
  def _reduce_14(val, _values, result)
     return val[0] << val[1]
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 28)
  def _reduce_15(val, _values, result)
     return Baba::Stmt::Var.new(val[1], nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 29)
  def _reduce_16(val, _values, result)
     return Baba::Stmt::Var.new(val[1], val[3])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 31)
  def _reduce_17(val, _values, result)
     return Baba::Stmt::Function.new(val[0], val[2], val[4])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 33)
  def _reduce_18(val, _values, result)
     return []
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 34)
  def _reduce_19(val, _values, result)
     return val
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 35)
  def _reduce_20(val, _values, result)
     return [val[0], val[2]].flatten
    result
  end
.,.,

# reduce 21 omitted

# reduce 22 omitted

# reduce 23 omitted

# reduce 24 omitted

# reduce 25 omitted

# reduce 26 omitted

# reduce 27 omitted

# reduce 28 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 46)
  def _reduce_29(val, _values, result)
     return Baba::Stmt::For.new(val[1], val[3], val[5], val[6])
    result
  end
.,.,

# reduce 30 omitted

# reduce 31 omitted

# reduce 32 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 52)
  def _reduce_33(val, _values, result)
     return Baba::Stmt::If.new(val[1], val[2], nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 53)
  def _reduce_34(val, _values, result)
     return Baba::Stmt::If.new(val[1], val[2], val[4])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 54)
  def _reduce_35(val, _values, result)
     return Baba::Stmt::If.new(val[1], val[2], val[3])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 56)
  def _reduce_36(val, _values, result)
     return Baba::Stmt::If.new(val[1], val[2], val[3])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 57)
  def _reduce_37(val, _values, result)
     return Baba::Stmt::If.new(val[1], val[2], nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 58)
  def _reduce_38(val, _values, result)
     return Baba::Stmt::If.new(val[1], val[2], val[4])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 60)
  def _reduce_39(val, _values, result)
     return Baba::Stmt::Return.new(val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 61)
  def _reduce_40(val, _values, result)
     return Baba::Stmt::Return.new(nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 63)
  def _reduce_41(val, _values, result)
     return Baba::Stmt::Switch.new(val[1], val[3], nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 64)
  def _reduce_42(val, _values, result)
     return Baba::Stmt::Switch.new(val[1], val[3], val[5])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 66)
  def _reduce_43(val, _values, result)
     return Baba::Stmt::When.new(val[1], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 67)
  def _reduce_44(val, _values, result)
     return [Baba::Stmt::When.new(val[1], val[2]), val[3]].flatten
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 69)
  def _reduce_45(val, _values, result)
     return Baba::Stmt::While.new(val[1], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 71)
  def _reduce_46(val, _values, result)
     return Baba::Stmt::Yield.new(nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 72)
  def _reduce_47(val, _values, result)
     return Baba::Stmt::Yield.new(val[1])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 74)
  def _reduce_48(val, _values, result)
     return Baba::Stmt::Block.new(val[1])
    result
  end
.,.,

# reduce 49 omitted

# reduce 50 omitted

# reduce 51 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 81)
  def _reduce_52(val, _values, result)
     return Baba::Expr::Assign.new(val[0], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 82)
  def _reduce_53(val, _values, result)
     return Baba::Expr::Set.new(val[0], val[2], val[4])
    result
  end
.,.,

# reduce 54 omitted

# reduce 55 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 86)
  def _reduce_56(val, _values, result)
     return Baba::Expr::Logical.new(val[0], val[1], val[2])
    result
  end
.,.,

# reduce 57 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 89)
  def _reduce_58(val, _values, result)
     return Baba::Expr::Logical.new(val[0], val[1], val[2])
    result
  end
.,.,

# reduce 59 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 92)
  def _reduce_60(val, _values, result)
     return Baba::Expr::Binary.new(val[0], val[1], val[2])
    result
  end
.,.,

# reduce 61 omitted

# reduce 62 omitted

# reduce 63 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 98)
  def _reduce_64(val, _values, result)
     return Baba::Expr::Binary.new(val[0], val[1], val[2])
    result
  end
.,.,

# reduce 65 omitted

# reduce 66 omitted

# reduce 67 omitted

# reduce 68 omitted

# reduce 69 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 106)
  def _reduce_70(val, _values, result)
     return Baba::Expr::Binary.new(val[0], val[1], val[2])
    result
  end
.,.,

# reduce 71 omitted

# reduce 72 omitted

# reduce 73 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 112)
  def _reduce_74(val, _values, result)
     return Baba::Expr::Binary.new(val[0], val[1], val[2])
    result
  end
.,.,

# reduce 75 omitted

# reduce 76 omitted

# reduce 77 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 118)
  def _reduce_78(val, _values, result)
     return Baba::Expr::Unary.new(val[0], val[1])
    result
  end
.,.,

# reduce 79 omitted

# reduce 80 omitted

# reduce 81 omitted

# reduce 82 omitted

module_eval(<<'.,.,', 'baba_parser.ry', 125)
  def _reduce_83(val, _values, result)
     return Baba::Expr::Call.new(val[0], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 126)
  def _reduce_84(val, _values, result)
     return Baba::Expr::Get.new(val[0], val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 128)
  def _reduce_85(val, _values, result)
     return []
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 129)
  def _reduce_86(val, _values, result)
     return val
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 130)
  def _reduce_87(val, _values, result)
     return [val[0], val[2]].flatten
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 132)
  def _reduce_88(val, _values, result)
     return Baba::Expr::Variable.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 133)
  def _reduce_89(val, _values, result)
     return Baba::Expr::Literal.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 134)
  def _reduce_90(val, _values, result)
     return Baba::Expr::Literal.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 135)
  def _reduce_91(val, _values, result)
     return Baba::Expr::Literal.new(true)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 136)
  def _reduce_92(val, _values, result)
     return Baba::Expr::Literal.new(false)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 137)
  def _reduce_93(val, _values, result)
     return Baba::Expr::Literal.new(nil)
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 138)
  def _reduce_94(val, _values, result)
     return Baba::Expr::Break.new
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 139)
  def _reduce_95(val, _values, result)
     return Baba::Expr::Next.new
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 140)
  def _reduce_96(val, _values, result)
     return Baba::Expr::Self.new
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 141)
  def _reduce_97(val, _values, result)
     return Baba::Expr::Variable.new(val[0])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 142)
  def _reduce_98(val, _values, result)
     return Baba::Expr::Super.new(val[2])
    result
  end
.,.,

module_eval(<<'.,.,', 'baba_parser.ry', 143)
  def _reduce_99(val, _values, result)
     return Baba::Expr::Grouping.new(val[1])
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class BabaParser
