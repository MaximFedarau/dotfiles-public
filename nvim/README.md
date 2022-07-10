### Warnings

- If you use coc plugins, so I recommend to specify coc_node_path in plug.vim.
Execute command `which node` in Terminal. Copy full path and paste it this way `let g:coc_node_path = "PATH"`.
- In my current config, if prettier/eslint config is not provided, then after every save warning will appear. To change that you need to modify eslint and prettier fields in coc-settings.json.
