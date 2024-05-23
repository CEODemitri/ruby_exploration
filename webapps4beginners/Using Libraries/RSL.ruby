# comes with Ruby during base installation
# use require to access packages
# Library @ : https://ruby-doc.org/stdlib-2.2.2/

require 'date'

# localTime = DateTime.new(2024,05,23)
localTime = DateTime.now
p localTime.strftime("%Y-%m-%d %H:%M:%S")
p localTime.mday
p localTime.month
p localTime.year
p localTime.wday

# erb
# certain tags have special rules
# <% %> for ruby code
# <%= %> replace with result
# <%# %> for comments
# % line of ruby code
# %% replaced with % 
# <%% or %%> -- replace with <% or %> respectively
# %Q/ %q/ %W/ %w/ %x/ %X/
