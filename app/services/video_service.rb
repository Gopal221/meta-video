class VideoService
	require 'rest-client'
	

	def videos
		begin
			r = RestClient.get 'https://api.zype.com/videos?app_key=XWny5j0V89yb1uZu6SI_D95EADV5FzBYldE9Ny0_q0GOzcWLiruPyhN-f2Pcyohf'
			p  JSON.parse(r.body)['response']
		rescue StandardError => e
			p e.message
		end
	end

	def find(id)
		begin
			
		rescue StandardError => e
			
		end
	end

	def public_key
		'XWny5j0V89yb1uZu6SI_D95EADV5FzBYldE9Ny0_q0GOzcWLiruPyhN-f2Pcyohf'
	end


end