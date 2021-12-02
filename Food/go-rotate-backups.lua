local name = "go-rotate-backups"
local version = "1.1.2"

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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_windows_arm64.zip",
            sha256 = "1162f02a4ed1d4c69253c6067448e94264efe09b6790eff19b65ba873e5688b7",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "55f77a8d6401909b294d3765774229d4da316e455901b2fa6fa6d4e2a8184bb7",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "f657bf455c21b5f2fdcbe6e1575a0d9ada45c68512d726d605beda78d9104c83",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_windows_amd64.zip",
            sha256 = "eceeb98c12c7f3905a40ab481f3fb340148f63d7768d06a965e5b26ef9c60408",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_windows_armv6.zip",
            sha256 = "7ba810ee09cdec8451519d1f23f5cc79ba54b5864657f8f0c54f212f827387fb",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "f90a35b679cab8501f5c4dc059fff7da2edd7732ced9099a5418b40618f3ba40",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "aaf3af59946bd7175f297adad27ccfaa28c8694965c172114869aefcc4a0f4cf",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.2/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "95c69ffed045817480f060e7961fd8ccff4be57995f14897ee100fa50dc37d44",
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
