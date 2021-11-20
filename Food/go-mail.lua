local name = "go-mail"
local version = "1.0.0"

food = {
    name = name,
    description = ""Minimal mail implementation in go"",
    license = ""MIT"",
    homepage = ""https://stenic.io"",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_darwin_amd64.tar.gz",
            sha256 = "a0b0ec94aea55769b286792c0c2b517d6b1006cb9c65e785be1606eb61948850",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_linux_armv6.tar.gz",
            sha256 = "d37e9087b473aca087ceab4774af3762ea211dbb5b3b5b92015ef89422cfd3d2",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "arm",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_windows_armv6.zip",
            sha256 = "ece381a7b494fe0801ae103e772369e337cbbf022d551c0e58d83d7712e46c39",
            resources = {
                {
                    path = "go-mail.exe",
                    installpath = "bin\\go-mail.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_linux_arm64.tar.gz",
            sha256 = "0ba353a3bca9b43d58f892011dd67a873d9ee0a332ea80a4f548376de695f885",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_linux_amd64.tar.gz",
            sha256 = "abe7533cfb9a04d6dc8e38914b17206462175b8a8d7c8d64e59c87140b315935",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_windows_amd64.zip",
            sha256 = "4cc8bc410f06a4e54efbccb226f956d2a7b1f6a8e8cd2824a16f3e9e8dcff503",
            resources = {
                {
                    path = "go-mail.exe",
                    installpath = "bin\\go-mail.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_windows_arm64.zip",
            sha256 = "870772651e5fe5e2c5a99622329193607370f0916e8b64f0e0ca0e6a2740f28e",
            resources = {
                {
                    path = "go-mail.exe",
                    installpath = "bin\\go-mail.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/stenic/go-mail/releases/download/1.0.0/go-mail_darwin_arm64.tar.gz",
            sha256 = "4343d4cca65d2db31b44eef31fc36382db910d05028d99a34e4d51a30f4b4603",
            resources = {
                {
                    path = "go-mail",
                    installpath = "bin/go-mail",
                    executable = true
                },
            }
        },
    }
}
