# nvim

[kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim) 기반 개인 Neovim 설정.
플러그인은 내장 `vim.pack`으로 관리하고, 버전은 `nvim-pack-lock.json`에 고정되어 있다.

## 설치 (새 컴퓨터)

```sh
# 1. 의존성 (macOS)
brew install neovim git make unzip ripgrep fd tree-sitter imagemagick

# 2. 설정 받기
git clone https://github.com/moonjong93/nvim.git ~/.config/nvim

# 3. 실행 — 첫 실행 때 플러그인이 자동 설치된다
nvim
```

- Neovim은 최신 stable 이상 필요 (`vim.pack` 사용).
- 아이콘용 [Nerd Font](https://www.nerdfonts.com/) 권장.
- 이미지 미리보기는 kitty graphics protocol을 지원하는 터미널(Ghostty 등)과 `imagemagick`이 필요하다.

## 주요 단축키 (`<leader>` = Space)

| 키 | 동작 |
| --- | --- |
| `<leader>w` | 파일 저장 |
| `<leader>q` | 창 닫기 / nvim 종료 |
| `<leader>sp` | 파일 검색 (이미지 미리보기 지원, snacks) |
| `<leader>sf` 등 | telescope 검색 (kickstart 기본) |

## 업데이트

```sh
cd ~/.config/nvim && git pull   # 설정 갱신
# nvim 안에서: :lua vim.pack.update()   # 플러그인 갱신
```
