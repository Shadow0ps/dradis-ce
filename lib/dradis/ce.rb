require_relative 'ce/version'

module Dradis
  module CE
    def self.version
      VERSION::STRING
    end
  end
end

require 'html/ignore_liquid_in_textile_block_codes'
require 'html/ignore_liquid'
require 'html/ignore_liquid_in_links'
require 'html/no_inline_code_textile_formatter'

require 'html/pipeline/dradis/code_highlight_filter'
require 'html/pipeline/dradis/fieldable_filter'
require 'html/pipeline/dradis/liquid_filter'
require 'html/pipeline/dradis/mentions_filter'
require 'html/pipeline/dradis/textile_filter'

require 'authentication_strategies'
