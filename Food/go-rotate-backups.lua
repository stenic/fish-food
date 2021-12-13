local name = "go-rotate-backups"
local version = "1.0.2"

food = {
    name = name,
    description = "",
    license = "MIT",
    homepage = "https://stenic.io",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "0b70a5ffb2a1bcb822744e81d3019d1fdf233f91180bfbe196a0a779fb40311e",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_windows_arm64.zip",
            sha256 = "a2ead1850ed47cd3262bc7c909dca13978e53e546cac4667c49474ffe0d0bcba",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "1baa6d09e91cb894d69b3277f28e19c11285ed1e7d29408aa6d500016b53e356",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "3c12bd7878238af2a30635d9e5ba922a34b6b87bbd15c9d803aada00a44a8772",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "4114daf3292fd151bc4c52228d4529afe9ca081a0a1bee88380392e11cf8ef83",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "923fe3e5da097106ba91be90acfba4633e6323ad4ce9299a9dd93ebc4cba66f3",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_windows_amd64.zip",
            sha256 = "8ae5c98b2aed2ab8d4035fa4ed183af7792f3fd797e1c1005a8da634621a89a3",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.2/go-rotate-backups_windows_armv6.zip",
            sha256 = "e8b213a0d3692addc71266fc7340b271035abf34890b2b6fc3d4150885b1f913",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
    }
}
