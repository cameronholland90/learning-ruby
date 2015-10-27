# p010aliasmtd.rb
# alias new_name old_name
# When a method is aliased, the new name refers
# to a copy of the original method's body

# defines oldmtd
def oldmtd
	"old method"
end

# defines newmtd as a duplicate of the current oldmtd
alias newmtd oldmtd

# redefines oldmtd to be different from newmtd
def oldmtd
	"old improved method"
end

puts oldmtd		# Outputs: old improved method
puts newmtd		# Outputs: old method