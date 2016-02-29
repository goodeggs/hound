module Linter
  class Eslint < Base
    FILE_REGEXP = /.+\.js\z/
    # FILE_REGEXP = /.+(\.jsx?|\.es6|\.es6|\.js)\z/
  end
end
