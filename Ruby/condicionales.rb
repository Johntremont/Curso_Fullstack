#concionales

role = :user

if role == :admin
    puts "pantalla de admin"
elsif role == :superAdmin
    puts "pantalla de super admin"
else
    puts "pantalla de login"
end
