# liquid_galaxy
This is the flutter app for requirement 3.2

It consists of 2 pages. I have changed the icon of the app to the liquid galaxy logo by editing the actual flutter logo in the mipmap files of the res folder. I have maintained a top-down color gradient (light red + light blue) for both the pages. The main.dart file has a stateless widget as no activity is performed there but the home method which tells the app where to go next is directed to the splash screen page. As soon as we open the app (after closing it) we see the splash screen which runs for 4 seconds.

In the splash screen page : 

1) Inside the timer method, the duration is set for 4 seconds.

2) Then there is the design part of splash screen where I have added text 'Liquid Galaxy' in unbounded bold font and have clipped the image with an outer space pic.

3) There is a Navigator method which has a material page route directed to the home screen page.

Then comes the home screen page which consists of :
1) The liquid galaxy logo. (then there is a sizedbox indicating vertical spacing)

2) There is a text widget in unbounded font 'We code immersive and interactive apps with Google Earth!'. (then there is a sizedbox indicating vertical spaceing)

3) 4 buttons each having a url directed to respective webpages. All the buttons have the same design with a white background and black text and also an icon corresponding to that text. (between each button there is a sizedbox indicating vertical spacing)

4) the first button consists of a web icon in black, a sizedbox indicating horizontal spacing, then text 'Our Website'. In the onclick method of this button, there is a url which redirects to the liquid galaxy website.

5) the second button consists of a github icon in black, a sizedbox indicating horizontal spacing, text 'Github'. In the onclick method of this button, there is a url which redirects to the liquid galaxy github page.
 
6) the third button consists of a discord icon in black, a sizedbox indicating horizontal spacing, text 'Discord'. In the onclick method of this button, there is a url which redirects to the liquid galaxy discord server.

7) the fourth button consists of a video icon in black, a sizedbox indicating horizontal spacing, text 'Lg installation video'. In the onclick method of this button, there is a url which redirects to the liquid galaxy installation video on youtube.


The changes done in the pubspec.yaml file are :

1) downloading of the unbounded format .ttf file from google fonts and including it in the font family tag.

2) A separate folder for images is made and all the used images are included in the assets tag in this .yaml file.

Also some changes are done in the build file :

The compilesdkversion was made 33 so that the url's can function properly.



