class people::jjbohn {
  include ohmyzsh
  include tmux
  include rdio
  include flux::beta
  include reattach_to_user_namespace
  include dash
  include licecap
  include skitch

  package { "tree": }
  package { "wrk": }

  ruby_gem { "rcodetools":
    gem => "rcodetools",
    ruby_version => "*",
  }
}
