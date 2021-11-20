local name = "mk-inject"
local version = "1.0.1"

food = {
    name = name,
    description = ""Inject output of any command into markdown files"",
    license = ""MIT"",
    homepage = ""https://stenic.io"",
    version = version,
    packages = {
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_linux_arm64.tar.gz",
            sha256 = "40a9b1a8775b5efa2dae107f494aa8bc7860259313f9dda8f39dc753e2b186e5",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_darwin_amd64.tar.gz",
            sha256 = "acde65dac489498a2aee9ab9b5a00465fbc54f07550fbc3a28b88f7a38fe8e7c",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_darwin_arm64.tar.gz",
            sha256 = "2cdcdd41783c4d68d1b16a569d3fbafaffb33bb1b034e105670c517d88b56d9f",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_windows_amd64.zip",
            sha256 = "4cfdd1aafbbfc3ba358f05331b293dbd0c7e114c103d1ad1bfdce03dab517e7c",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_windows_armv6.zip",
            sha256 = "a6db863d592a57320a290e699befa1b51c458da1303601c014c865407dc73c2d",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_linux_armv6.tar.gz",
            sha256 = "8655bdda211990995b05b0a486b02ba5516be5965f53baa1cdab56de6ee0c205",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_windows_arm64.zip",
            sha256 = "7cdab6cc5fa82f0126d03424aa57d0de663cff2f8b2d9e37d4c97850546c019f",
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
            url = "https://github.com/stenic/mk-inject/releases/download/1.0.1/mk-inject_linux_amd64.tar.gz",
            sha256 = "5a3318ab3ba6f8f974a121e0687c4f574694864cafbc74e1dda30fe8eb0ea67b",
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
