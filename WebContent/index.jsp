<?xml version="1.0" encoding="UTF-8" ?>
<%--
Copyright (c) 2012-2018, Andy Janata
Modified 2020, xxc3nsoredxx
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
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Hack Your Xyzzy</title>
<link rel="stylesheet" type="text/css" href="cah.css" media="screen" />
</head>
<body>
<h1>
  Hack Your <dfn style="border-bottom: 1px dotted black"
  title="Xyzzy is an Artificial Unintelligence bot. You'll be making more sense than him in this game.">
  Xyzzy</dfn>
</h1>
<h3>A Cards Against Humanity clone.</h3>
<p>
  Your computer's IP address will <strong>NOT</strong> be logged assuming I managed to strip out the logging code.
</p>
<p>Recent Changes:</p>
<ul>
  <li>2020-08-05: Prepped for DEF CON Safe Mode</li>
  <li><a href="changelog.html">Older entries.</a></li>
</ul>
<p>Known issues:</p>
<ul>
  <li><strong>Do not open the game more than once in the same browser.</strong> Neither instance
  will receive all data from the server, and you will not be able to play. I have an idea on how to
  fix this, but I haven't had time to do so.</li>
  <li>You may not always see your card in the top area after you play it, but it has been played.
  Also, sometimes the card will display in the top area but be small. I have no idea why either of
  these happen.</li>
  <li>If you refresh in the game, an error will pop up in the log briefly before the refresh
  happens. It is safe to ignore.</li>
  <li>You may see an error after joining a game. As the error message states, this is safe to
  ignore. I will figure out a way to make this not show up.</li>
  <li>Interface elements may not be perfectly sized and positioned immediately after loading the
  page if your window is sufficiently small. Resize the window to fix.</li>
  <li>A player joining the game in progress may have a slightly incorrect representation of the
  game state until the next round begins.</li>
  <li>Reloading the page when the winning card is displayed does not display the winning card
  again.</li>
  <li>Played cards seem to blank when someone joins or leaves. You may have to refresh the page
  to see the cards again if you're the Card Czar.</li>
</ul>
<p>Current limitations:</p>
<ul>
  <li>Support for Black Cards with "pick" and/or "draw" annotations is rudimentary. When you play
  your cards, it does not group them until the judging starts. Also, when other players play cards,
  you do not see any progress from them until they have played all 2 or 3 cards, and it only shows
  a single face-down card for them. I will try to make this look nicer, but it works.
	  <ul>
	    <li>Also, you cannot un-do your first (or second) card: Once it's played, it's played.</li>
	    <li>While judging, only one card will be highlighted. It does not matter which card in a group
	    you click, the game will figure it out.</li>
	    <li>I know that when you have a lot of players, especially with Pick 2 or Pick 3, it gets very
      hard to read, and cards overlap (and underlap) your hand, and are hard to click sometimes.
      I'll work on this soon. You can resize the window to try to help if you're having problems
      for now.</li>
	  </ul>
  </li>
  <li>You can't bet Awesome Points to play another card, and I am unsure if I will add this.</li>
</ul>
<p>
  <input type="button" value="I have read the above; Take me to the game!"
    onclick="window.location='game.jsp';" />
</p>
<p>
  Pretend You're Xyzzy is a Cards Against Humanity clone, which is available at
  <a href="http://www.cardsagainsthumanity.com/">cardsagainsthumanity.com</a>, where you can buy it
  or download and print it out yourself. It is distributed under a
  <a href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons - Attribution -
  Noncommercial - Share Alike license</a>. This web version is in no way endorsed or sponsored by
  cardsagainsthumanity.com. You may download the source code to this version from
  <a href="https://github.com/xxc3nsoredxx/HackYourXyzzy">GitHub</a>. For full license
  information, including information about included libraries, see the
  <a href="license.html">full license information</a>.
</p>
</body>
</html>
