local name = "go-rotate-backups"
local version = "1.1.1"

food = {
    name = name,
    description = "",
    license = "MIT",
    homepage = "https://stenic.io",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_windows_amd64.zip",
            sha256 = "27bebdf29e97a741416a487f1ba38f88eaca1d297ffb140a36e3fd9f0f624abc",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_windows_armv6.zip",
            sha256 = "2c98955acaa94e2e9f08c2686822dce1b6a06f5c6b5f9e717f9fa9aed67bc569",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_darwin_arm64.tar.gz",
            sha256 = "f4c262b2b9a40e2f63709e899d2284ebe62f59217af04c482ea1045757174f62",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_darwin_amd64.tar.gz",
            sha256 = "164394dc13c607c2cd77f52c57fac358add68796956e281980a9983b2e8c9c9f",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_windows_arm64.zip",
            sha256 = "e7cf58fe40e94a735f741e5d489eedee38d5bb206caf486cd5e721a13300ae2e",
            resources = {
                {
                    path = "go-rotate-backups.exe",
                    installpath = "bin\\go-rotate-backups.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm",
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_linux_armv6.tar.gz",
            sha256 = "6a91f7d2d37d85e28008bba289ff2ab552b20aab816dda86e738dcf6d7f772be",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_linux_amd64.tar.gz",
            sha256 = "9a2b59b2f80840257b35d7b3205e2038b676d2f851858aaa145c194218836c91",
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
            url = "https://github.com/stenic/go-rotate-backups/releases/download/1.1.1/go-rotate-backups_linux_arm64.tar.gz",
            sha256 = "d365da4c7e176ae94cf1365b898f9b49fd3c7a60abb23fe7bb81ad9fb119e199",
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
