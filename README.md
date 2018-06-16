# Get Activity Logs with Monitor SDK

This sample demonstrates how to manage key vaults in Azure using the Ruby SDK.

**On this page**

- [Run this sample](#run)

<a id="run"></a>
## Run this sample

1. If you don't already have it, [install Ruby and the Ruby DevKit](https://www.ruby-lang.org/en/documentation/installation/).

1. If you don't have bundler, install it.

    ```
    gem install bundler
    ```

1. Clone the repository.

    ```
    git clone https://github.com/sarangan12/azure-monitor-sample.git
    ```

1. Install the dependencies using bundle.

    ```
    cd azure-monitor-sample
    bundle install
    ```

1. Create an Azure service principal either through
    [Azure CLI](https://azure.microsoft.com/documentation/articles/resource-group-authenticate-service-principal-cli/),
    [PowerShell](https://azure.microsoft.com/documentation/articles/resource-group-authenticate-service-principal/)
    or [the portal](https://azure.microsoft.com/documentation/articles/resource-group-create-service-principal-portal/).

2. Create a file ```.env``` from .env_sample file as template. Fill in all the values.

3. Run the sample.

    ```
    bundle exec ruby example.rb
    ```

