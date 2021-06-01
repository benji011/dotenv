echo "Creating folders 'development' & 'work'... "
cd $HOME/Documents && mkdir development work
cd $HOME/Documents/development && mkdir assets books github gitlab notes
cd $HOME/Documents/work && mkdir payslips letters notes
echo "Done!"

tree -Cd $HOME/Documents/development