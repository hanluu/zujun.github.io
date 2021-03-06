<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>LSC FAQ</title>
  <!-- #include file ="asp\header.inc" -->
  <!-- #include file ="asp\all_track.inc" -->
</head>

<body>

<!-- #include file ="asp\redbar.inc" -->


<div id="content_container">
  <!-- PAGE TITLE AREA AND BOX -->
  <!-- #include file ="asp\titlearea.inc" -->
  <!-- END PAGE TITLE AREA AND BOX -->
  <div id="content">
    <h2>FAQ</h2>
    If you have any questions that have not been answered here, please <a href="LSC_contact.asp">contact</a> us.
    <h3><img src="images/dna.png"> What is LSC?</h3>
    LSC is a program written entirely in python2.6 that is able to correct the thrid generation long reads by the second generation 
    short reads. 
    <h3><img src="images/dna.png"> [ LSC 0.2.4 ] What is in the folder "output_old"?</h3>
	<ul>
	
	<li>Question:</li>
	I got three folders output, output_old, and temp.
I guess LSCoutput is new vision result and LSCoutput_old is earlier vision result. Right?
New result folder has new files like newLS.fa etc.
Could you explain the files mean? 
	</ul>
	<ul>

	<li>Answer:</li>
The folder output_old contains some "old" results which may have slightly lower accuracy.
In LSC 0.2.4, I corrected some bugs and output "new" results in the folder output. You should use these files. newLS.fa is just a temp file for debugging. you only need to use full_LR_SR.map.fa and corrected_LR_SR.map.fa
	</ul>


	
    <h3><img src="images/dna.png"> "awk" bugs?</h3>
	<ul>
	<li>Question:</li>
	
    LSC 0.2.1 runs fine on a small set of data, but when it runs on the whole short read set (49 GB) I get an read error in awk:
	<pre>(awk: read error (Bad address)	</pre>
	At first try it reached 30 GB but this error popped up earlier and earlier with each run. This error also appears when I just run awk from the commandline on this set. 
	</ul>
	<ul>
	<li>Answer:</li>
	The user may have used mawk that is a very fast AWK implementation by Mike Brennan based on a byte code interpreter. You will install GNU awk to run LSC.
	</ul>	
  </div>
  
  
  


<!-- #include file ="asp\sidebar.inc" -->
<!-- #include file ="asp\footer.inc" -->


<!-- end #content -->
</body>

</html>
