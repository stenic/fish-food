local name = "go-uploader"
local version = "1.0.4"

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
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_darwin_amd64.tar.gz",
            sha256 = "ba0cda43f882d27e8b33ce376e3d1f2940e92825c9abf8abb3202aa7bd6d8b87",
            resources = {
                {
                    path = "go-uploader",
                    installpath = "bin/go-uploader",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_windows_arm64.zip",
            sha256 = "50a22ede7ad7259c07089bc96fb0e82a250c0ef47b2e6efb43e59171a06c662c",
            resources = {
                {
                    path = "go-uploader.exe",
                    installpath = "bin\\go-uploader.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_linux_armv6.tar.gz",
            sha256 = "93b0e8d4d3ca04d81ab506021233e7b1d8a76c65c261f6f926636c6f312291d0",
            resources = {
                {
                    path = "go-uploader",
                    installpath = "bin/go-uploader",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_linux_amd64.tar.gz",
            sha256 = "dfabe6c786ba5c45bbb1c74fba44238c706d41f9328d4ad49ff0263afe7bf930",
            resources = {
                {
                    path = "go-uploader",
                    installpath = "bin/go-uploader",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_linux_arm64.tar.gz",
            sha256 = "ab45fb62261e4398db23463c5eec71ff5513b26814fc10ae49fb83cacbde5569",
            resources = {
                {
                    path = "go-uploader",
                    installpath = "bin/go-uploader",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_windows_amd64.zip",
            sha256 = "10031060c5cb1c8f96f007b52a68a378e192c5e946a7f2d5943c6db93d21149d",
            resources = {
                {
                    path = "go-uploader.exe",
                    installpath = "bin\\go-uploader.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_darwin_arm64.tar.gz",
            sha256 = "d00878b0f708ad6c02408b311e5252ebb5dca487ed3e884093ac571953beb36e",
            resources = {
                {
                    path = "go-uploader",
                    installpath = "bin/go-uploader",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/go-uploader/releases/download/1.0.4/go-uploader_windows_armv6.zip",
            sha256 = "42033b0715f9aa0d4545d79fe707aca066a0cab722848a9ac53fc856de4e9f14",
            resources = {
                {
                    path = "go-uploader.exe",
                    installpath = "bin\\go-uploader.exe",
                },
            }
        },
    }
}
