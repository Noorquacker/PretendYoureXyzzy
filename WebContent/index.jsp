<?xml version="1.0" encoding="UTF-8" ?>
<%--
Copyright (c) 2012-2018, Andy Janata
All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted
provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions
  and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, this list of
  conditions and the following disclaimer in the documentation and/or other materials provided
  with the distribution.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR
CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
--%>
<%--
Index page. This is currently entirely static HTML, but may eventually require some server-side code
to, for instance, display the number of connected players.

@author Andy Janata (ajanata@socialgamer.net)
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>PYX | Noorquacker Ind.</title>
	<jsp:include page="analytics.jsp" />
	<link rel="stylesheet" type="text/css" href="cah.css" media="screen" />
</head>
<body>
	<h1>Cards Against Humanity | <a href="https://www.nqind.com">Noorquacker Ind.</a></h1>
	<h3>Powered by Pretend You're Xyzzy</h3>
	<p>This webapp is still in development. There will be bugs, but hopefully they won't affect gameplay very much.</strong></p>
	<p>
		Your computer's IP address will <strong>always</strong> be logged when you load the game client. It is not tied in any way to your username, except possibly if a server error occurs. Gameplay results are logged permanently, but without information identifying you.
	</p>
	<p>Current limitations:</p>
	<ul>
		<li>Support for Black Cards with "pick" and/or "draw" annotations is rudimentary. When you play your cards, it does not group them until the judging starts. Also, when other players play cards, you do not see any progress from them until they have played all 2 or 3 cards, and it only shows a single face-down card for them. I will try to make this look nicer, but it works.
			<ul>
				<li>Also, you cannot un-do your first (or second) card: Once it's played, it's played.</li>
				<li>While judging, only one card will be highlighted. It does not matter which card in a group you click, the game will figure it out.</li>
				<li>I know that when you have a lot of players, especially with Pick 2 or Pick 3, it gets very hard to read, and cards overlap (and underlap) your hand, and are hard to click sometimes. I'll work on this soon. You can resize the window to try to help if you're having problemsfor now.</li>
			</ul>
		</li>
		<li>You can't bet Awesome Points to play another card.</li>
	</ul>
	<p>
		<input type="button" value="Take me to the game!" onclick="window.location='game.jsp';" />
	</p>
	<p>
		Pretend You're Xyzzy is a Cards Against Humanity clone, which is available at <a href="http://www.cardsagainsthumanity.com/">cardsagainsthumanity.com</a>, where you can buy it or download and print it out yourself. It is distributed under a <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons - Attribution - Noncommercial - Share Alike license</a>. This web version is in no way endorsed or sponsored by cardsagainsthumanity.com. You may download the source code to this version from <a href="https://github.com/ajanata/PretendYoureXyzzy">GitHub</a>. For full license information, including information about included libraries, see the <a href="license.html">full license information</a>.
	</p>
</body>
</html>
