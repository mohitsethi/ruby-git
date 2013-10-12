#
# Author:: Mohit Sethi (<mohit@sethis.in>)
# Copyright:: Copyright (c) 2013 Mohit Sethi.
#
module Git
  class Submodule
    include Enumerable

    attr_accessor :name, :repository, :opts

    def initialize(base, opts = {} )
      @base = base
      @opts = opts
    end

    def add(repository, path, opts={})
    end

    def init(path, opts={})
    end

    def status(path, opts={})
    end

    def sync(path, opts={})
    end

    def update(repository, path, opts={})
    end
  end
end