if ! hash conda 2>/dev/null; then
  echo Impossible to setup environment. Bye!
  return
fi

conda activate 3rd-mee-inria