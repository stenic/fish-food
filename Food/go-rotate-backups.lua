local name = "go-rotate-backups"
local version = "1.0.0"

food = {
    name = name,
    description = "",
    license = "MIT",
    homepage = "https://stenic.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "b4649b43091e9c89f49b6bb520343549252918df035b71f8ce7a4df8cf2f4bbb",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_windows_arm64.zip",
            sha256 = "8cc601e31220e24dca76064a53cc059ba55ea61cb0b46d30c7e631b63b566380",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "0f56f42c17d3baf0651a08d51165b6d01764144828aed92554859dca8c6d9d8c",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_windows_armv6.zip",
            sha256 = "307ddb40debb4835a4a252267c8b3ebe9c509b45172ca5772fd6181ca3e3ed0b",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "4b11b2f3b427296746a8564ecbed0935760b1a71d3e6166d23431b911f280ebc",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "919c3cac5360d0fb560b552d9dd553c70685b007a9923871709e04c0d0d6dd51",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "5ce12d63974bd58b416037a39f3406a619762cfc614b91aa6b47763a91bd50fd",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_windows_amd64.zip",
            sha256 = "207c82c2c56760d6e9a969c328102d71f1655b4ac90d4eaded5d5db3235d5ca6",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
    }
}
