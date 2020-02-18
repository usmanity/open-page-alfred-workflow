#!/usr/bin/ruby

query = ARGV[0]

case query

when "docker"
	print "https://blog.usmanity.com/wp-admin/post.php?post=1691&action=edit"
when "now"
	print "https://blog.usmanity.com/wp-admin/post.php?post=1729&action=edit"
when "hype"
	print "http://mhmd.us/p0JNW8"
when "faq"
	print "https://docs.google.com/document/d/1m1b9Fr6HdnLzL54B5c5Te_thVJFy_-JDu9B-RvVBZJg"
else
	print "https://open-page.usman.xyz/404.html?id=" + query
end
