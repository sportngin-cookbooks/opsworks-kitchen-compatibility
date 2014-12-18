# opsworks-kitchen-compatibility cookbook

[![Build Status](https://travis-ci.org/sportngin-cookbooks/opsworks-kitchen-compatibility.svg?branch=chef-11.4)](https://travis-ci.org/sportngin-cookbooks/opsworks-kitchen-compatibility)

Executes AWS OpsWorks built-in cookbooks to test compatibility with test kitchen using kitchen-ec2.

# Requirements

None.

# Usage

Do not use this cookbook on your servers, it is only for testing.

To update and trigger a new build on travis:
```
berks update
git commit -a -m'Pulling in latest cookbooks.'
git push
```

# Attributes

None.

# Recipes

None.

# Author

Author:: Sport Ngin (<platform-ops@sportngin.com>)
