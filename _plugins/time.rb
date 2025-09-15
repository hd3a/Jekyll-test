# _plugins/time_tag.rb
module Jekyll
  class TimeTag < Liquid::Tag
    def render(context)
      # 現在時刻を日本時間で取得
      Time.now.getlocal("+09:00").strftime("%Y-%m-%d %H:%M:%S")
    end
  end
end

Liquid::Template.register_tag('current_time', Jekyll::TimeTag)
