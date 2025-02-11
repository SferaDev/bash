handler() {
    wget https://github.com/SferaDev/bash/raw/0875b0b7da1c9c81df535383bd0f4247e915ef18/bin/pg_dump
    chmod +x pg_dump
    ./pg_dump --version
}
