local name = "go-rotate-backups"
local version = "1.1.1"

food = {
    name = name,
    description = "",
    license = "MIT",
    homepage = "https://stenic.io",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_windows_armv6.zip",
            sha256 = "45aa1778a92e97a2ce70d95d2dc6af9a6e8a05c678fd78d52f0663202fafb0bb",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "589d82d7a5add563ed974d8a4134ab126399c49e13799013df8cb669ecdbb289",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_windows_amd64.zip",
            sha256 = "47df84ba523f95fd1d0c2a655529eb2111184b12f7d7cc8400bac6fb348906d0",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "ec8f10512449a9510bd33a4c2c9fdedfe9453a7bc49013eac0d5f8802c82d99b",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "47d0334aa7c7dd1a582db99d1852caa1620635a97970615dd5ae22c3ad49e0cd",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "f516ca3494f38606d93d1ff39d85631206771506f9f335219969c54f901371b6",
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
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "1f27bc820867f7c63c1c5e425265fb0021ce7b493a37184f75f24e1d99f6d2a1",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_windows_arm64.zip",
            sha256 = "cffdcd12708b7f94a0f3c6c81d6d7c261f7c15c31b5d71d514ecdaeb046c90b4",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
    }
}
