deploy:
	aws s3 sync ./ s3://alissonperez.com/ --region us-west-2 --exclude "node_modules/*" --exclude ".git/*" --exclude "*/assets/*" --exclude ".git*"
