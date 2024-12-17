# Automated Mac Config  

This bash script will automate the configuration for any Mac User with a developer focus. It uses a combination of homebrew, mas-cli (Mac App Store CLI), cask,  and manually downloads for undisclosed apps that are not in aformentioned platforms.

Need has occurred where I maintain a certiain configuration for work vs personal and thus I have split the configurations into two separate bash scripts. One for work (configure-work.sh) and one for personal (configure-personal.sh)

## Foreword

This is an opinionated way to configure a mac.
- For any apps that are not in app store that are gui based we use brew cask to install the application.
- For all command line interfaces we use brew to install the application.
- For any applications found in the app store we use the mas-cli to install the application.

## Q/A

Why we use MAS and not the App Store directly? The mas-cli provides the ability to uninstall and easier management of all applications installed on machine.

Why MAS and not brew? For applications that exist in both brew and the App Store, we will provide the App Store higher order of importance for application updates which App Store will take care of natively.

Why do we a brew add-on? Run brew cu and you will out how easy it is to manage updates and upgrades.

## Authors

Repository managed by [Chun Wu](https://github.com/cpwu)

## License

MIT 