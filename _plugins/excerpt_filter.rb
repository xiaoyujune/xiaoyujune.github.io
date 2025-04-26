module Jekyll
    module ExcerptFilter
      def truncate_cn(input, length = 50)
        if input
          # Remove HTML tags
          input = input.gsub(/<\/?[^>]*>/, "")
          # Remove leading/trailing whitespace
          input = input.strip
  
          # Count Chinese characters and English words separately
          result = ''
          count = 0
          input.each_char do |char|
            if char =~ /\p{Han}/  # Chinese character
              count += 1
            elsif char =~ /\p{Alnum}/  # English letter/number
              count += 1
            elsif char =~ /\s/  # space, skip
            else
              count += 1
            end
            break if count > length
            result += char
          end
          result += "..." if count > length
          result
        else
          ''
        end
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::ExcerptFilter)
  