pip install property_cached flake8 pytest pytest-xdist pytest-cov coverage codacy-coverage coveralls codecov nbformat nbconvert!=5.4 jupyter_client ipython jupyter
if [[ "$DOCBUILD" == true ]]; then
  sudo apt-get install -y enchant
  pip install sphinx ipython numpydoc jupyter seaborn doctr nbsphinx sphinx_material sphinxcontrib-spelling
fi
