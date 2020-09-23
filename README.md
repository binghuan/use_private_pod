# Use Your Private Pod Repo

![](./images/Slide1.png)

# How to Create a Private Spec Repo
You can take following link for reference.   
<https://guides.cocoapods.org/making/private-cocoapods.html>

![](./images/Slide2.png)


# How to use private pod repo in iOS Project

### 1st: Add source and pod info. in file "Podfile"

<code>
	source 'http://github.com/binghuan/PrivateSpecRepo.git'
</code>

### 2st: Add pod name and version
<code>
	pod 'Hello', '~> 1.0.0’
</code>

