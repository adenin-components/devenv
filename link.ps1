Set-Location .\grommet-icons
yarn install
yarn run build
Set-Location .\dist
yarn link
Set-Location ..\..\grommet
yarn install
yarn link grommet-icons
yarn run build
Set-Location .\dist
yarn link
Set-Location ..\..\grommet-designer
yarn install
yarn link grommet-icons
yarn link grommet
Set-Location ..\platform-client-gatsby
git checkout development
yarn install
yarn link grommet-icons
yarn link grommet
Set-Location ..