" > ~/.streamlit/config.toml~ $ mkdir -p ~/.streamlit
~ $ echo "[server]
> headless = true
> port = $PORT
> enableCORS = false
> " > ~/.streamlit/config.toml
~ $ cat .streamlit/config.toml
[server]
headless = true
port = 57325
enableCORS = false
