(*
This Source Code Form is subject to the terms of the Mozilla Public
License, v. 2.0. If a copy of the MPL was not distributed with this
file, You can obtain one at http://mozilla.org/MPL/2.0/.

Copyright (c) Alexey Torgashin
*)
unit proc_py_const;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

const
  SEL_NORMAL = 0;
  SEL_COLUMN = 1;

  APP_DIR_EXE = 0;
  APP_DIR_SETTINGS = 1;
  APP_DIR_DATA = 2;
  APP_DIR_PY = 3;
  APP_FILE_SESSION = 4;

  BOOKMARK_GET = 0;
  BOOKMARK_SET = 1;
  BOOKMARK_CLEAR = 2;
  BOOKMARK_CLEAR_ALL = 3;
  BOOKMARK_SETUP = 4;
  BOOKMARK_GET_LIST = 5;

  TAB_SPLIT_NO = 0;
  TAB_SPLIT_HORZ = 1;
  TAB_SPLIT_VERT = 2;

  MENU_LIST = 0;
  MENU_LIST_ALT = 1;

  LOG_CLEAR         = 0;
  LOG_ADD           = 1;
  LOG_SET_PANEL     = 2;
  LOG_SET_REGEX     = 3;
  LOG_SET_LINE_ID   = 4;
  LOG_SET_COL_ID    = 5;
  LOG_SET_NAME_ID   = 6;
  LOG_SET_FILENAME  = 7;
  LOG_SET_ZEROBASE  = 8;
  LOG_CONSOLE_CLEAR = 20;
  LOG_CONSOLE_ADD   = 21;
  LOG_CONSOLE_GET   = 22;

  PROP_GUTTER_NUM     = 1;
  PROP_GUTTER_FOLD    = 2;
  PROP_GUTTER_BM      = 3;
  PROP_EOL            = 4;
  PROP_WRAP           = 5;
  PROP_RO             = 6;
  PROP_TAB_SPACES     = 7;
  PROP_TAB_SIZE       = 8;
  PROP_MARGIN         = 9;
  PROP_MARGIN_STRING  = 10;
  PROP_INSERT         = 11;
  PROP_MODIFIED       = 12;
  PROP_RULER          = 13;
  PROP_LINE_STATE     = 14;
  PROP_LEXER_FILE     = 20;
  PROP_LEXER_POS      = 21;
  PROP_LEXER_CARET    = 22;
  PROP_INDEX_GROUP    = 23;
  PROP_INDEX_TAB      = 24;

  APP_PROC_GET_CLIP = 0;
  APP_PROC_SET_CLIP = 1;
  APP_PROC_GET_COMMAND = 2;
  APP_PROC_SAVE_SESSION = 3;
  APP_PROC_LOAD_SESSION = 4;
  APP_PROC_SET_SESSION = 5;

  LEXER_GET_ENABLED = 1;
  LEXER_GET_EXT     = 2;
  LEXER_GET_COMMENT = 6;

implementation

end.

