# Class socket-io 
#  Socket.IO aims to make realtime apps possible in every browser and mobile device, blurring the differences between the different transport mechanisms. It's care-free realtime 100% in JavaScript.
class socket-io {
	package { 'socket.io':
  		ensure   => latest,
  		provider => 'npm',
	}
}
