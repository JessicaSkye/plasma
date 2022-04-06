<p align="center" width="128px">
  <img src="./icon.png" />
</p>

<h1 align="center">🌸 SKYE Blossom - Plasma 🌸</h1>
<p align="center">A dark yet vibrant cherry flavored KDE Plasma theme set</p>


<p align="center">This theme set is a WORK IN PROGRESS, some things might be broken, others unimplemented or sloppy. Use at your own discretion.</p>


<h1 align="center">🚀 Installation 🚀</h1>
SKYE Blossom will be available through KDE backends in the future, but for now installation will have to be manual and varies for each component of the theme.

There are two bundled shell scripts that aim to automate installation, they can be found in the root of the repo.

The `install-symlink.sh` script will create symlinks from the current directory of local SKYE Blossom repo, to all of the relevant Plasma component locations. This is helpful for development, as you can make changes inside the local root directory and see them reflected in KDE Plasma, however moving or deleting the local repo directory will break these symlinks.

While `install-static.sh` simply copies the appropriate component directories to their corresponding location in your system. You're able to delete the local repo from your system with no consequences.

Please double check and confirm the locations that components will be installed, found in `install-paths.sh`, change them according to your system configuration.


<h1 align="center">📃 License 📃</h1>
The entire SKYE Blossom project is provided with the GPL 3.0 License.

Designed and Developed with :heart: by Jessica Skye
