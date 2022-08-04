local name = "http-debug"
local version = "1.0.4"

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
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_linux_armv6.tar.gz",
            sha256 = "24bddec6e109f6c44a9511fe9656f8c818a0c0a2e334eff2513aadbc461b0c78",
            resources = {
                {
                    path = "http-debug",
                    installpath = "bin/http-debug",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_darwin_arm64.tar.gz",
            sha256 = "9bb1da0b1f7d085265ffecabd595c9fad19a1b300702a970559ccfe792815587",
            resources = {
                {
                    path = "http-debug",
                    installpath = "bin/http-debug",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_linux_arm64.tar.gz",
            sha256 = "7b9816110d8d2f7a11490eef4d4a88accc95fb7ab4d575a3fc1dc4f49b64b922",
            resources = {
                {
                    path = "http-debug",
                    installpath = "bin/http-debug",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_windows_armv6.zip",
            sha256 = "4d24bee4507332cb386960ed90792a93a03949153d9bf0d2cab381d5d8a6d3ed",
            resources = {
                {
                    path = "http-debug.exe",
                    installpath = "bin\\http-debug.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_windows_arm64.zip",
            sha256 = "0524c5e66f0b72aad568b762d4ea453865d469a74f3c9dd1f19a06bb49d69f8d",
            resources = {
                {
                    path = "http-debug.exe",
                    installpath = "bin\\http-debug.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_linux_amd64.tar.gz",
            sha256 = "6b939b6776b91682b5610c0dacb23c0259d2b77b776f35b320a0e7c1ccbedc14",
            resources = {
                {
                    path = "http-debug",
                    installpath = "bin/http-debug",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_darwin_amd64.tar.gz",
            sha256 = "468f204cd034926d631bd3ffa87dc3fea01f3ed2abd629c57e650595f27d2608",
            resources = {
                {
                    path = "http-debug",
                    installpath = "bin/http-debug",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/http-debug/releases/download/1.0.4/http-debug_windows_amd64.zip",
            sha256 = "c188486b8dcd4b80d85ccd2788e0b4c3ec0196389fee76226d89abbbe68b85eb",
            resources = {
                {
                    path = "http-debug.exe",
                    installpath = "bin\\http-debug.exe",
                },
            }
        },
    }
}
