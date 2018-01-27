---
layout: default
---


<div class="panel panel-default">
  <div class="panel-heading">Abstract</div>
<div class="panel-body">


</div>
</div>

---
**CODE**
<div class='row section highlight'>
  <div class='col-xs-10 col-xs-offset-1'>
Put code link here
  </div>
</div>

---
---
**PAPER**

<!-- Put paper arxiv link here -->
Please download the paper here [paper link](paper.pdf)

---
---
**DATASET**

Please [Click here]({{site.baseurl}}/download/) to download the dataset.

---
---

### Key Challenges posed by dataset

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-yw4l{vertical-align:top}
</style>
<table class="tg">
  <col width="80">
  <col width="130">
  <col width="130">
  <tr>
    <th class="tg-031e"><b>Type of Complexity</b></th>
    <th class="tg-031e"><b>Example Dialog State</b></th>
    <th class="tg-031e"><b>Example Utterance</b></th>
  </tr>
  <tr>
     <td class="tg-031e"><b>Long-Term Dialog Context</b></td>
     <td class="tg-031e">At the beginning of the dialog the user mentions his budget or size preference and after a few utterances, asks the agent to show something under his budget or size</td>
     <td class="tg-031e"><i>I like the 4th image. Show me something like it but in style as in this image within my budget.</i></td>
  </tr>  
  <tr> 
     <td class="tg-031e"><b>Quantitative Inferencing (Counting)</b></td>
     <td class="tg-031e">User points to the <i>n</i>th item displayed and asks a question about it</td>
     <td class="tg-031e"><i>Show me more images of the 3rd product in some different directions</i></td>
   </tr>
   <tr>  
     <td class="tg-031e"><b>Quantitative Inferencing (Sorting/Filtering)</b></td>
     <td class="tg-031e">User wants sorting/filtering of a list based on a numerical field, e.g. price or product rating</td>
     <td class="tg-031e"><i>Show me something like it but in style as in this image within my budget.</i></td>
   </tr>
   <tr>
       <td class="tg-031e"><b>Logical Inference</b></td>
       <td class="tg-031e">User likes one fashion attribute of the nth image displayed but does not like another attribute of the same</td>
       <td class="tg-031e"><i>I am keen on seeing something similar to the 1st image but in a different sole material</i></td>
   </tr>
   <tr>
   	<td class="tg-031e"><b>Visual Inference</b></td>
	<td class="tg-031e">System adds a visual description of the product alongside the images</td>
	<td class="tg-031e"><i>Viscata shoes are lightweight and made of natural jute, premium leather, suedes and woven cloth</i></td>
   </tr>
   <tr>
   	<td class="tg-031e"><b>Collective inference over multiple Images</b></td>
	<td class="tg-031e">User?s question can have multiple aspects, drawn from multiple images displayed in the current or past context</td>
	<td class="tg-031e"><i>List more in the upper material of the 5th image and style as the 3rd and the 5th</i></td>
  </tr>
  <tr>
  	<td class="tg-031e">	Multimodal Inference</b></td>
	<td class="tg-031e">User gives partial information in form of images and text in the context</td>
	<td class="tg-031e"><i>See the first espadrille. I wish to see more like it but in a silver colored type</i></td>
  </tr>
  <tr>	
	<td class="tg-031e"><b>Inference using domain knowledge and context</b></td>
	<td class="tg-031e">Sometimes inferences for the user?s questions go beyond the dialog context to understanding the domain</td>
	<td class="tg-031e"><i>Will the 5th result go well with a large sized messenger bag?</i></td>
  <tr>
  	<td class-"tg-031e"><b>Coreference or Ellipses Resolution</b></td>
	<td class="tg-031e">Temporal continuity between successive questions from the user may cause some of them to be incomplete or to refer to items or aspects mentioned previously</td>
	<td class="tg-031e"><i>Show me the 3rd product in some different directions ... What about the product in the 5th image?</i></td>
  </tr>
</table>  
