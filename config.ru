$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"

Geminabox.data = File.expand_path '../../../repo', __FILE__

run Geminabox::Server
