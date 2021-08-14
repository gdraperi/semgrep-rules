# ruleid: avoid-redirect
redirect_to(url_for(params))

# ruleid: avoid-redirect
redirect_to(params[:t])

# ruleid: avoid-redirect
redirect_to(User.where(:stuff => 1))
redirect_to(User.where(x))

# ok: avoid-redirect
redirect_to params.merge(:only_path => true)

# ok: avoid-redirect
redirect_to params.merge(:host => 'myhost.com')
