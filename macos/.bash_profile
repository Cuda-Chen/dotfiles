# Homebrew
export PATH=/usr/local/bin:$PATH

#export PYTHONPATH=/usr/local/lib/python2.7/site-packages:$PYTHONPATH

#export PATH="/usr/local/opt/python@2/libexec/bin:$PATH"

#export PATH="/usr/local/opt/python@2/bin:$PATH"
export PATH="/usr/local/opt/flex/bin:$PATH"
export PATH="/usr/local/opt/bison/bin:$PATH"

# bazel added by Cuda Chen
source /Users/cudachen/.bazel/bin/bazel-complete.bash

# anaconda stuff added by Cuda Chen
. /usr/local/anaconda3/etc/profile.d/conda.sh
conda activate

# PHP Composer
export PATH="$PATH:$HOME/.composer/vendor/bin"

export SDKROOT="/Library/Developer/CommandLineTools/SDKs/MacOSX.sdk"

# Ruby
export PATH="/usr/local/opt/ruby/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
