handler() {
    # Define the version of PostgreSQL you need
    POSTGRESQL_VERSION="17.2"

    # Download the PostgreSQL client binaries (adjust URL as needed)
    wget https://ftp.postgresql.org/pub/source/v$POSTGRESQL_VERSION/postgresql-$POSTGRESQL_VERSION.tar.gz

    # Extract the downloaded tarball
    tar -xvzf postgresql-$POSTGRESQL_VERSION.tar.gz

    # Navigate to the extracted directory
    cd postgresql-$POSTGRESQL_VERSION

    # Now, move the `pg_dump` binary to a location in your PATH (you can change this to any directory you want)
    mv bin/pg_dump .

    # If you want to run it directly, use the full path:
    ./pg_dump --version
}
