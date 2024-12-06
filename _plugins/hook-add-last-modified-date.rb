Jekyll::Hooks.register :projects, :pre_render do |post|

# get the current post last modified time
modification_time = File.mtime( post.path )

# inject modification_time in post's datas.
post.data['last-modified-date'] = modification_time

end

Jekyll::Hooks.register :other_projects, :pre_render do |post|

# get the current post last modified time
modification_time = File.mtime( post.path )

# inject modification_time in post's datas.
post.data['last-modified-date'] = modification_time

end