local name = "mk-inject"
local version = "1.0.2"

food = {
    name = name,
    description = "Inject output of any command into markdown files",
    license = "MIT",
    homepage = "https://stenic.io",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_linux_armv6.tar.gz",
            sha256 = "7ad8dfd47734e035123b134fe0f23cbb97292b4ce3286fbcd447ef66bfe74c12",
            resources = {
                {
                    path = "mk-inject",
                    installpath = "bin/mk-inject",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_linux_amd64.tar.gz",
            sha256 = "1a8b1d8d58e3739654c2f0f266011c032b46027e86cdcdf81c3eb175121a4b6c",
            resources = {
                {
                    path = "mk-inject",
                    installpath = "bin/mk-inject",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_windows_amd64.zip",
            sha256 = "775288deaef5267b99f5797919d5ceca007aa702112969f9b4967c50a80a3435",
            resources = {
                {
                    path = "mk-inject.exe",
                    installpath = "bin\\mk-inject.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_windows_armv6.zip",
            sha256 = "274ab1a3999195bcd7bcdd1a4b98599f187da9395d5972740149edaf540ccef7",
            resources = {
                {
                    path = "mk-inject.exe",
                    installpath = "bin\\mk-inject.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_windows_arm64.zip",
            sha256 = "38c4add2d665bde8765c7b0a8d26469c1dc5de97cb7d9d853eb207ebaf406d70",
            resources = {
                {
                    path = "mk-inject.exe",
                    installpath = "bin\\mk-inject.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_darwin_amd64.tar.gz",
            sha256 = "f3290723f487254da16190bf8b09f0526e523ebe59eae72e47a872d87a81b55e",
            resources = {
                {
                    path = "mk-inject",
                    installpath = "bin/mk-inject",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_darwin_arm64.tar.gz",
            sha256 = "576c97e8dff4844be57b63e9a2b5a8e98854517b5f60e96f8ba9e0ff597c2c1e",
            resources = {
                {
                    path = "mk-inject",
                    installpath = "bin/mk-inject",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.2/mk-inject_linux_arm64.tar.gz",
            sha256 = "5b9053ffba0b6e14966d24dc4e65f35426e64100aed20e3b39c8242e1d0e1811",
            resources = {
                {
                    path = "mk-inject",
                    installpath = "bin/mk-inject",
                    executable = true
                },
            }
        },
    }
}
