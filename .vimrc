" Enable line number
set number

" Enable relative line numbers (shows relative distance from the cursor)
"set relativenumber

" Enable syntax highlighting
syntax on

" Set indentation
set tabstop=4       " Number of spaces per tab
set shiftwidth=4    " Number of spaces to use for (auto)indent
set expandtab       " Use spaces instead of tabs

" Enable line wrapping
set wrap

" Enable search highlighting
set hlsearch

" Enable auto-indenting
set autoindent

" 기존 코드의 들여쓰기를 따름
set smartindent

" 검색 중 입력할 때 바로 검색 결과를 표시 (검색할 때 실시간 하이라이트)
set incsearch

" 대소문자 구분하지 않고 검색
set ignorecase

" 대소문자를 섞어 입력할 경우 대소문자를 구분하여 검색
set smartcase

" 커서가 있는 위치를 강조 표시
set cursorline

" 컬럼 구분선을 표시 (코드의 가독성을 위해)
" set colorcolumn=80

" 화면 아래 상태줄을 항상 표시
set laststatus=2

" 구분선을 깔끔하게 표시
set showcmd

" 파일을 편집할 때 백업 파일을 생성하지 않음
set nobackup
set nowritebackup

" 편집 중인 파일의 스왑 파일을 생성하지 않음
set noswapfile

" 자동 완성 시 자동으로 매칭된 항목을 팝업
set wildmenu

" 명령어 입력 시 자동으로 일치하는 명령어 추천
set wildmode=longest,list,full

" 새로운 파일을 열 때 수평 분할 창으로 열기
" set splitbelow

" 새로운 파일을 열 때 수직 분할 창으로 열기
" set splitright

" 탐색 시 파일이 존재하지 않으면 새로 생성
" set autoread

" 탐색할 때 숨겨진 파일도 탐색
" set hidden

" 파일 인코딩을 UTF-8로 설정
set encoding=utf-8
set fileencoding=utf-8
