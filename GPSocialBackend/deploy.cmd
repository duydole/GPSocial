./gradlew --configure-on-demand -x check clean build
rsync -rauhv "$PWD" -e "ssh -i /home/namhcn/Documents/zalo/vngsave/key/colorninjakey" doleduy@35.198.220.200:~/
ssh -i /home/namhcn/Documents/zalo/vngsave/key/colorninjakey doleduy@35.198.220.200 sh /home/doleduy/GPSocialBackend/runservice
	
