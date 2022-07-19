#--
# DO NOT MODIFY!!!!
# This file is automatically generated by rex 1.0.7
# from lexical definition file "lib/baba_lexer.rex".
#++

require 'racc/parser'
class BabaParser < Racc::Parser
      require 'strscan'

      class ScanError < StandardError ; end

      attr_reader   :lineno
      attr_reader   :filename
      attr_accessor :state

      def scan_setup(str)
        @ss = StringScanner.new(str)
        @lineno =  1
        @state  = nil
      end

      def action
        yield
      end

      def scan_str(str)
        scan_setup(str)
        do_parse
      end
      alias :scan :scan_str

      def load_file( filename )
        @filename = filename
        File.open(filename, "r") do |f|
          scan_setup(f.read)
        end
      end

      def scan_file( filename )
        load_file(filename)
        do_parse
      end


        def next_token
          return if @ss.eos?

          # skips empty actions
          until token = _next_token or @ss.eos?; end
          token
        end

        def _next_token
          text = @ss.peek(1)
          @lineno  +=  1  if text == "\n"
          token = case @state
            when nil
          case
                  when (text = @ss.scan(/([ \t]+|\n|\r\n)/))
                    ;

                  when (text = @ss.scan(/[0-9]+(\.[0-9]+)?/))
                     action { [:NUMBER, text.to_f] }

                  when (text = @ss.scan(/\"([^"]*)\"/))
                     action { [:STRING, text]  }

                  when (text = @ss.scan(/\(/))
                     action { [:LEFT_PAREN, "("] }

                  when (text = @ss.scan(/\)/))
                     action { [:RIGHT_PAREN, ")"] }

                  when (text = @ss.scan(/,/))
                     action { [:COMMA, ","] }

                  when (text = @ss.scan(/\-/))
                     action { [:MINUS, "-"] }

                  when (text = @ss.scan(/\+/))
                     action { [:PLUS, "+"] }

                  when (text = @ss.scan(/\//))
                     action { [:SLASH, "/"] }

                  when (text = @ss.scan(/\*/))
                     action { [:STAR, "*"] }

                  when (text = @ss.scan(/;/))
                     action { [:SEMICOLON, ";"] }

                  when (text = @ss.scan(/\{/))
                     action { [:LEFT_BRACE, "{"] }

                  when (text = @ss.scan(/\}/))
                     action { [:RIGHT_BRACE, "}"] }

                  when (text = @ss.scan(/\./))
                     action { [:DOT, "."] }

                  when (text = @ss.scan(/%/))
                     action { [:MODULO, "%"] }

                  when (text = @ss.scan(/!=/))
                     action { [:NOT_EQUAL, "!="] }

                  when (text = @ss.scan(/!/))
                     action { [:NOT, "!"] }

                  when (text = @ss.scan(/==/))
                     action { [:EQUAL_EQUAL, "=="] }

                  when (text = @ss.scan(/>=/))
                     action { [:GREATER_EQUAL, ">="] }

                  when (text = @ss.scan(/<=/))
                     action { [:LESS_EQUAL, "<="] }

                  when (text = @ss.scan(/=/))
                     action { [:EQUAL, "="] }

                  when (text = @ss.scan(/>/))
                     action { [:GREATER, ">"] }

                  when (text = @ss.scan(/</))
                     action { [:LESS, "<"] }

                  when (text = @ss.scan(/thing/))
                     action { [:THING, text] }

                  when (text = @ss.scan(/if/))
                     action { [:IF, "if"] }

                  when (text = @ss.scan(/else/))
                     action { [:ELSE, "else"] }

                  when (text = @ss.scan(/elsif/))
                     action { [:ELSIF, "elsif"] }

                  when (text = @ss.scan(/does/))
                     action { [:DOES, "does"] }

                  when (text = @ss.scan(/for/))
                     action { [:FOR, "for"] }

                  when (text = @ss.scan(/or/))
                     action { [:OR, "or"] }

                  when (text = @ss.scan(/\|\|/))
                     action { [:OR, "||"] }

                  when (text = @ss.scan(/and/))
                     action { [:AND, "and"] }

                  when (text = @ss.scan(/&&/))
                     action { [:AND, "&&"] }

                  when (text = @ss.scan(/return/))
                     action { [:RETURN, "return"] }

                  when (text = @ss.scan(/super/))
                     action { [:SUPER, "super"] }

                  when (text = @ss.scan(/self/))
                     action { [:SELF, "self"] }

                  when (text = @ss.scan(/var/))
                     action { [:VAR, "var"] }

                  when (text = @ss.scan(/while/))
                     action { [:WHILE, "while"] }

                  when (text = @ss.scan(/false/))
                     action { [:FALSE, false] }

                  when (text = @ss.scan(/true/))
                     action { [:TRUE, true] }

                  when (text = @ss.scan(/break/))
                     action { [:BREAK, "break"] }

                  when (text = @ss.scan(/switch/))
                     action { [:SWITCH, "switch"] }

                  when (text = @ss.scan(/when/))
                     action { [:WHEN, "when"] }

                  when (text = @ss.scan(/next/))
                     action { [:NEXT, "next"] }

                  when (text = @ss.scan(/await/))
                     action { [:AWAIT, "await"] }

                  when (text = @ss.scan(/yield/))
                     action { [:YIELD, "yield"] }

                  when (text = @ss.scan(/include/))
                     action { [:INCLUDE, "include"] }

                  when (text = @ss.scan(/([A-Z])\w*/))
                     action { [:CONSTANT, text] }

                  when (text = @ss.scan(/([a-z]|_)\w*(([a-z]|_)\w*|[0-9])*/))
                     action { [:IDENTIFIER, text] }

          
          else
            text = @ss.string[@ss.pos .. -1]
            raise  ScanError, "can not match: '" + text + "'"
          end  # if

        else
          raise  ScanError, "undefined state: '" + state.to_s + "'"
        end  # case state
          token
        end  # def _next_token

end # class