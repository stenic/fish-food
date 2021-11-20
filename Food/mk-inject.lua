local name = "mk-inject"
local version = "1.0.0"

food = {
    name = name,
    description = ""Inject output of any command into markdown files"",
    license = ""MIT"",
    homepage = ""https://stenic.io"",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_windows_armv6.zip",
            sha256 = "bb1f3b62d30e3cd7dab11a6544d51ac01afa520237500fe56b82ec939cbe2dd8",
            resources = {
                {
                    path = "mk-inject.exe",
                    installpath = "bin\\mk-inject.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_linux_armv6.tar.gz",
            sha256 = "c6dc956597e6a6c67d8c11daa87c865a939314885b581bbc62c8bb0340142026",
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
            arch = "arm64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_windows_arm64.zip",
            sha256 = "922a55cf39c8306af299af1cef5f68ede351bea03eded9b74d9b6beb2c869b8d",
            resources = {
                {
                    path = "mk-inject.exe",
                    installpath = "bin\\mk-inject.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_linux_arm64.tar.gz",
            sha256 = "457c70d64bc87b3e9cdcf1b6dc853206cb6a66af101ea89c5b3ce53524e9bfda",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_windows_amd64.zip",
            sha256 = "7c13e48fcc20e5182e258e63ea42851dcfed229de7fe1e8eb699188d4ffb7204",
            resources = {
                {
                    path = "mk-inject.exe",
                    installpath = "bin\\mk-inject.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_linux_amd64.tar.gz",
            sha256 = "2b0804865c59a6bf70300e0c9004c23aa11e6b627ab3ffd44f21087971e09734",
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
            arch = "amd64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_darwin_amd64.tar.gz",
            sha256 = "b006e2977168e707b5b77e4ec39c370ea1075bce4de0431cec1d704e7bda1ad4",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.0/mk-inject_darwin_arm64.tar.gz",
            sha256 = "29edd4de04ff9fcb7071f8115d8237ccf15112a54684ea52816208b3401cdfeb",
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
