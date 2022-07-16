# frozen_string_literal: true

require "bundler/gem_tasks"
require "rubocop/rake_task"

RuboCop::RakeTask.new

task default: :rubocop

desc "Generate Expr"
task :expr do
  expr_ast = [
    "Assign   : name, value",
    "Binary   : left, operator, right",
    "Break    : keyword",
    "Call     : callee, paren, arguments",
    "Get      : object, name",
    "Grouping : expression",
    "Literal  : value",
    "Logical  : left, operator, right",
    "Next     : keyword",
    "Self     : keyword",
    "Super    : keyword, method",
    "Set      : object, name, value",
    "Unary    : operator, right",
    "Variable : name",
  ]

  stmt_ast = [
    "Block      : statements",
    "Class      : name, superclass, methods",
    "Expression : expression",
    "Function   : name, params, body",
    "If         : condition, then_branch, else_branch",
    "Include    : keyword, expression",
    "Return     : keyword, value",
    "Var        : name, initializer",
    "While      : condition, body",
    "Yield      : keyword, value",
  ]

  define_ast(expr_ast, "lib/baba/", "Expr")
  define_ast(stmt_ast, "lib/baba/", "Stmt")
end

def define_ast(ast, out_dir, base_name)
  f = File.open(out_dir + base_name.downcase + ".rb", "wb")
  f.puts "class Baba"
  f.puts "  module #{base_name}"

  e = ast.map do |type|
    klass, fields = type.split(":").each { |s| s.strip! } # This is so evil

    <<-DEFN
    class #{klass}
      attr_reader #{fields.split(", ").map { |f| ":#{f}, " }.join.chop.chop}

      def initialize(#{fields})
        #{fields.split(", ").map { |f| "@#{f} = #{f}; " }.join.chop.chop}
      end

      def accept(visitor)
        visitor.visit_#{klass.downcase}_#{base_name.downcase}(self)
      end
    end

    DEFN
  end
  f.puts e.join.chomp

  f.puts "  end"
  f.puts "end"
end
