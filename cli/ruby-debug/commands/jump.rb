module Debugger

  # Implements debugger "jump" command
  class JumpCommand < Command
    self.allow_in_control = true

    def regexp
      / ^\s*
         (?:jump) \s*
         (?:\s+(\S+))?\s*
         $
      /ix
    end

    def execute
      line = @match[1].to_i
      if Debugger.current_context.jump line
        CommandProcessor.print_location_and_text(@state.context.frame_file(0), line)
      else
        puts "failed"
      end
    end

    class << self
      def help_command
        %w[jump]
      end

      def help(cmd)
        %{
          jump [line]

          jump to line
         }
     end
    end
  end
end
