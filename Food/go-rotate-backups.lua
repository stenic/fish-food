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
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "1dca333ca5b5fefc6c147b4052352ce6a78a54f2d27caf9a7a296915992fc03c",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "926b4c0fa0e547f5b25436d306f6bfc48e6f7f9e2d42fc4c2dfd812a2a20760b",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "0f903df99958e3e006421c90904ed151fe8e04dee5ac26755178e6c8cd239d46",
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
            sha256 = "d4ae90f84affd55053cbce2a4d3227c1254bdd18aa85b0f34f84dd182ad20cdb",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_windows_armv6.zip",
            sha256 = "dd8c3eec87d4f861ed352ddf1cd24632f98856e3e7b5ee1a38d521390b10c291",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "f5df3c0ea9ebc88e79aa19a562fcb36629e4a771b14d301e5dd9d2ea0f2ddb7e",
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
            sha256 = "36cfbfbb086f768a760f8226c25d65b6fdd97b65157255399b41e671ebb4f1c6",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.0/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "230ca7fac1ecedc19ffc114e99586900250799b7d8b0edb268d54346dc1ca797",
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
