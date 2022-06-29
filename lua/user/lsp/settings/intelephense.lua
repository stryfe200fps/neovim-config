return {
	 settings = {
        intelephense = {
            stubs = {
                "bcmath",
                "bz2",
                "calendar",
                "Core",
                "curl",
                "zip",
                "zlib",
                "acf-pro",
                "wp-cli",
                "genesis",
                "polylang"
            },
            environment = {
              includePaths = '/Users/adichan/.composer/vendor/php-stubs/' -- this line forces the composer path for the stubs in case inteliphense don't find it...
            },
            files = {
                maxSize = 5000000;
            };
        };
    }
}
