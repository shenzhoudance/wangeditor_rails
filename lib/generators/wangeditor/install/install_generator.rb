module Wangeditor
  class InstallGenerator < Rails::Generators::Base
    JAVASCRIPTS_FILE = "app/assets/javascripts/wangEditor.js"

    source_root File.expand_path("../../../../../", __FILE__)

    def copy_javascripts
      copy_file 'node_modules/wangeditor/release/wangEditor.js', JAVASCRIPTS_FILE
    end

  end
end
