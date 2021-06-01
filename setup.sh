# Backup original Oh my Zsh config
mv ~/.zshrc ~/.zshrc_default_backup

# Copy over common dotenv files
cp -p dotfiles/zshrc ~/.zshrc
cp -p dotfiles/github_aliases ~/.github_aliases
cp -p dotfiles/aliases ~/.aliases
cp -p dotfiles/executables ~/.executables

# Create an empty .env file. Access keys, secrets etc go here.
touch ~/.env

# Initialize folders
cd scripts && sh init_folders.sh && sh init_p10k.sh