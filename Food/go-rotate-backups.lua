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
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_windows_arm64.zip",
            sha256 = "29f93296d2f012fd86e74130f042ca1fca8228d06612e6d13f3e7320aec53e92",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "ee4ce6d950825940fcdc6714fed98b4b4d1109e6bfb8c9975ba23f32b25d74fd",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_windows_amd64.zip",
            sha256 = "43042b362188f7c8a690f8d2c633494c5f00cf5c2856e1a107ba2d0a75f0926a",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_windows_armv6.zip",
            sha256 = "b8869ab791f7f21207a8782a3f32f65b9e53f60b0b4348fab366466ed5520e9b",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "603600ba97742f9799eb62caf08253240094faeaed319d9428586956f00c23a2",
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
            sha256 = "e4162b294cf89c6de69559ca3155914c1b225217e4e2f487de8e66774e363264",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "41ad4a6e0c1cd95b1e24c9e1a6b0a9bc39c92b9b2b492f6d935c9d838e1ec638",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.0/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "3b0c652b24b95b0738ff7086ccd180edfbb0503a7baab30a338682de0fc48517",
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
