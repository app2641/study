class MyClass
  @@cvar = 'Hello, Class variable!'

  def cvar_in_method
    @@cvar = 'Overwrite class variable!'
    puts @@cvar
  end

  def self.cvar_in_class_method
    puts @@cvar
  end
end

MyClass.cvar_in_class_method # 'Hello, Class variable!'

cls = MyClass.new
cls.cvar_in_method # 'Overwrite class variable!'

MyClass.cvar_in_class_method # 'Overwrite class variable!'
