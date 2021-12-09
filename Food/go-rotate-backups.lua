local name = "go-rotate-backups"
local version = "1.0.1"

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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "a6ca07f9f2f8b4ee1dc313db07f50317fd390597d1f2dafc54eb7019131d8ca6",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "06519603808a55b59f68a949b884c2d9ab5b0fb2cc017f3bf4b774fc859ca23f",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "3007c6c26160a15cc14d2c346bcfdb3ad9bf92e252b86c95da17a960627306df",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "6ea8306aade069c2df31a870a9761fb2c3ccdcd499dec11e246eba01cbb4d8b2",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_windows_arm64.zip",
            sha256 = "f1a8934d2ffd2c5768617a6f1b24c7cb1ae212a775b6651494d912de32d342f7",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_windows_armv6.zip",
            sha256 = "97a7e42400465ac84a3414ce79525a26bb8cead4e6aa5f63d4734f7299120181",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_windows_amd64.zip",
            sha256 = "318d66a5b22d4a05518d0b14c54f1fc6ed1158f91a4d7bbe79684d6e16d2ef6a",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.0.1/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "77fba54f0885f34e9644a654f0a4511e6f54f3803a77aff805e110179c9b03c8",
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
