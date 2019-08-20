# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

# Pkgs for lesson answers

if (!require(tidyverse)) {
  install.packages(tidyverse)
} else {
  require(tidyverse)
}

# Pkgs for custom answer tests

if (!require(rlang)) {
  install.packages(rlang)
} else {
  require(rlang)
}

# Pkgs for THE FUTURE

if (!require(knitr)) {
  install.packages(knitr)
}