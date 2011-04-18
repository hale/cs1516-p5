# store path to lib directory so cucumber find the class files
$LOAD_PATH << File.expand_path('../../../lib', __FILE__)
require 'I2R'
require 'rspec/expectations'
