# Sample Maid rules file -- some ideas to get you started.
#
# To use, remove ".sample" from the filename, and modify as desired.  Test using:
#
#     maid clean -n
#
# **NOTE:** It's recommended you just use this as a template; if you run these rules on your machine without knowing
# what they do, you might run into unwanted results!
#
# Don't forget, it's just Ruby!  You can define custom methods and use them below:
# 
#     def magic(*)
#       # ...
#     end
# 
# If you come up with some cool tools of your own, please send me a pull request on GitHub!  Also, please consider sharing your rules with others via [the wiki](https://github.com/benjaminoakes/maid/wiki).
#
# For more help on Maid:
#
# * Run `maid help`
# * Read the README, tutorial, and documentation at https://github.com/benjaminoakes/maid#maid
# * Ask me a question over email (hello@benjaminoakes.com) or Twitter (@benjaminoakes)
# * Check out how others are using Maid in [the Maid wiki](https://github.com/benjaminoakes/maid/wiki)

Maid.rules do
  rule "old files in downloads are sent to another dir" do
    dir('~/Downloads/*').each do |path|
      if 1.week.since?(created_at(path))
        move(path, "~/Downloads/old-files")
      end
    end
  end

  rule "old files in old files to to trash" do
    dir('~/Downloads/old-files/*').each do |path|
      trash(path) if 4.weeks.since?(created_at(path))
    end
  end

  rule "Discard old screenshots" do
    dir('~/Pictures/Screenshot*').each do |path|
      trash(path) if 4.weeks.since?(created_at(path))
    end
  end

  rule "Clean desktop" do
    dir('~/Desktop/*').each do |path|
      move(path, "~/Downloads/old-files") if 1.days.since?(created_at(path))
    end
  end
end
