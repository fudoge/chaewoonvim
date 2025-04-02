require("config.lazy")
vim.g.mkdp_auto_start = 1
vim.g.mkdp_auto_close = 1             -- Markdown 파일을 닫으면 미리보기도 닫음
vim.g.mkdp_refresh_slow = 0           -- 빠른 미리보기 갱신
vim.g.mkdp_command_for_global = 0     -- 글로벌 명령 사용 비활성화
vim.g.mkdp_open_to_the_world = 0      -- 로컬에서만 미리보기 열기
vim.g.mkdp_open_ip = '127.0.0.1'      -- 미리보기 서버 IP 주소
vim.g.mkdp_port = '8894'              -- 미리보기 서버 포트
vim.g.mkdp_filetypes = { "markdown" } -- 지원 :파일 타입 설정
