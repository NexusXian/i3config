if status is-interactive
    # Commands to run in interactive sessions can go here
end
function proxy
  set -xg ALL_PROXY http://127.0.0.1:20171
end
function noproxy
  set -e ALL_PROXY
end
set fish_greeting
