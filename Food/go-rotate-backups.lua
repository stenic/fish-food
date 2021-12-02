local name = "go-rotate-backups"
local version = "1.1.0"

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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "fa5e16e9668d83e4fedb09adb5e6fad74f1fd1a449d5e6241d34270eff1e7bcb",
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
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "0d677293bc8617e386f253b70d5dab89236bbcca52056b9e20aae69b1073a164",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_windows_armv6.zip",
            sha256 = "de84c9f32f9312c17e85fd18a9519d10781123b788d372ca4b5278eaef7e892d",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_windows_amd64.zip",
            sha256 = "8162715a4158e8909ea69c1f69d83ae7095a7ca2c21ec5f4603758812a2bb835",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "6027ed6ab4e53ee1d046787d28bd05bc3691e42930d8f7d66ad37944d016170c",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "632537a6a2143dc2364dd2a4701e303fad0dbf7934b611ce221a0274ad88989d",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_windows_arm64.zip",
            sha256 = "527ac8bd1f3d8b7723e41ad9c32fa5f4cf9013e169d7d4c99511a4ef0e7ceb43",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "e288c29be22e258d26e62d68aa7b62ddbcf1fa636e5518a333bdc788d4544e52",
            resources = {
                {
                    path = "go-rotate-backups",
                    installpath = "bin/go-rotate-backups",
                    executable = true
                },
            }
        },
    }
}
