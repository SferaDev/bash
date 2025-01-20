handler() {
    # Install pg_dump through dnf
    dnf install -y postgresql

    # Echo the version of pg_dump
    pg_dump --version
}
