def last (*arg, arg_last)
  arg_last.respond_to?(:index) ? arg_last[-1] : arg_last
end