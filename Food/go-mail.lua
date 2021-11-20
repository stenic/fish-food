local name = "go-mail"
local version = "1.0.1"

food = {
    name = name,
    description = "Minimal mail implementation in go",
    license = "MIT",
    homepage = "https://stenic.io",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_windows_amd64.zip",
            sha256 = "f87fa18da9a1e1706ab4b62544eba3a4ead2bed7d4f017985ae34ea8c5860437",
            resources = {
                {
                    path = "go-mail.exe",
                    installpath = "bin\\go-mail.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_windows_arm64.zip",
            sha256 = "15a5fb08af8876c2f3123d94c529ee8ec6bf5380abcfb09a04828c634eb58fbd",
            resources = {
                {
                    path = "go-mail.exe",
                    installpath = "bin\\go-mail.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_linux_armv6.tar.gz",
            sha256 = "50a05a8b507971dcfbad22a8154c5748bc7f445f11769907e13d0a7b88f254a5",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_linux_amd64.tar.gz",
            sha256 = "54c752a95ece805f0c73e47b4dc673feeb9b4630290e185a6c927c851c58c557",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_windows_armv6.zip",
            sha256 = "a5bf99f1d09bcf402f4fd9acf510d864535f138924701bda35922902acf06d60",
            resources = {
                {
                    path = "go-mail.exe",
                    installpath = "bin\\go-mail.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_linux_arm64.tar.gz",
            sha256 = "ed27925857659c97f24fb41ef307ab7f1592c7f029a5c9a97c7661067534088b",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_darwin_amd64.tar.gz",
            sha256 = "818f6abb20307e65514487a6298f386861773452c9d81a211ac5a6db42529bda",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.1/go-mail_darwin_arm64.tar.gz",
            sha256 = "1820fe1b104a092d33eb2d5ad7c34bc2c6ef8ccdaafe777c31c959dd20111013",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
    }
}
