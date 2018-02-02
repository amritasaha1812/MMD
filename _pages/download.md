---
layout: page
title: Download
permalink: /download/
---

The dataset can be downloaded in .zip format from the link below: <br>
[download link](https://drive.google.com/drive/folders/1JOGHzideeAsmykMUQD3z7aGFg-M4QlE2?usp=sharing) <br>

### **Information About Different Files in the Dataset**

---
---

1. **dataset**
This contains the two versions of the dataset as discussed in the paper. Each of the train, valid and test splits has a json file for each dialog session. Each json file is a list of utterances, each utterance being a dictionary of the following
<ul style="list-style-type:disc">
<li> <b>speaker</b>: speaker of the current utterance (User or System)</li>
<li> <b>utterance</b>: which is itself a dictionary of the following; "nlg" (i.e. the true text utterance), "images" i.e. a list of true image responses, "false nlg" i.e. a false text utterance and "false images" i.e. a list of false image responses. Remaining items of the dictionary hold more structured details about the utterance and should not be used for building the models. They can only be used for evaluation (though our current evaluation strategy does not require any more additional field other than the above four, "nlg", "images", "false nlg" and "false images"</li>
</ul>

---
---

2. **raw_catalogs**
It contains the raw catalog of fashion items crawled from 4 fashion sites. Each of the folders contain a list of json files, each json file being the catalog description of a single product. The catalog description usually comes as a list of attribute value pairs, where some of the values may be an image or text. Further the textual attributes can be short crisp phrases or more unstructured longer descriptions. Some of the top attributes (and some example values) are listed below.
<ul style="list-style-type:disc">
<li><b>fashion-category (taxonomy)</b>: category of the fashion item (e.g. men > jacket > leather jacket)</li>
<li><b>gender</b>: gender suited for the fashion item (e.g. men, women, kids, all)</li>
<li><b>product_name</b>: name (or title of the product e.g. “Levis blue skinny fit jeans for women”)</li>
<li><b>product_url</b>: url of the product (the url might be currently obsolete now)</li>
<li><b>image-main_url</b>: url of the main image of the product (only <5% of cases have obsolete image urls) </li>
<li><b>image-back_url</b>: url of the image of the product taken from the back</li>
<li><b>image-front_url</b>: url of the image of the product taken from the front</li>
<li><b>image-left_url</b>: url of the image of the product taken from the left</li>
<li><b>image-right_url</b>: url of the image of the product taken from the right</li>
<li><b>image-detail_url</b>: url of a zoomed up image of the product</li>
<li><b>model_worn</b>: yes or no depending on whether the image is that of a model wearing the item or an isolated image of the item itself</li>
<li><b>price</b>: price of the item (in INR (Indian currency) or USD)</li>
<li><b>currency</b>: currency of the price</li>
<li><b>material</b>: material the item is made out of </li>
<li><b>care</b>: wash-care instructions for the item</li>
<li><b>color</b>: color of the item</li>
<li><b>brand</b>: brand of the item </li>
<li><b>type</b>: specific type of the fashion item (e.g. espadrille type shoes)</li>
<li><b>style</b>: style of the fashion item (e.g. funky, formal, casual)</li>
<li><b>neck</b>: neckline of the fashion item (e.g. round, v-neck)</li>
<li><b>fit</b>: fitting of the fashion item (e.g. skinny-fit, form-fit, one-size-fits-all)</li>
<li><b>length</b>: length of the fashion item (e.g. ankle-length, knee-length)</li>
<li><b>sleeves</b>: type of sleeves of the fashion item (e.g. full sleeves, bell sleeves, sleeveless)</li>
<li><b>available_sizes</b>: list of available sizes for the fashion item (e.g. Small, Medium, Large)</li>
<li><b>details</b>: details of other attributes of the fashion item (it is usually more unstructured, with longer descriptions)</li>
<li><b>bestSellerRanking</b>: bestSeller Ranking of the fashion item (e.g. Rank #1003 in the Category: footwear)</li>
<li><b>reviewStars</b>: Review rating received by the fashion item</li>
<li><b>review</b>: Actual reviews (anonymized) posted by users about the fashion item </li>
<li><b>similar-items</b>: list of urls to similar looking product </li>
</ul>

---
---

3. **meta_data**
It contains several meta-data for e.g. taxonomy over the fashion items, handcrafted lexicon of more than 40 fashion attributes, celebrity profiles (anonymized) and style-tip 
<ul style="list-style-type:disc">
<li> <b>taxonomy:</b> contains two files, taxonomy_men and taxonomy_women, each of them of the form (for e.g. in taxonomy_men). Each taxonomy entry is called a fashion synset or simply synset (e.g. turtleneck, sweater, quilter jacket etc. are synsets)
	<ul style="list-style-type:disc">
	<li>man>apparel>layer_3_upper_body>sweater>turtleneck,turtle neck</li>
	<li>man>apparel>layer_3_upper_body>jacket>quilted jacket </li>
	<li>man>apparel>layer-2-lower-body>trouser>formal-trousers, dressed pants </li>
	<li>man>apparel>layer_2_lower_body>joggers,jogger</li>
	</ul>
</li>
<li><b>attribute_lexicons</b>: contains a txt files for each of the 47 fashion attributes. Each line in the txt files is of the format <lexicon_word><tab><frequency> (here frequency refers to the approximate frequency of the lexicon word in the dataset)</li>
<li><b>celebrity profiles</b>: this contains two files, one capturing the distribution of fashion preferences of each of the celebrity over all the fashion items, and the other enlisting the distribution of celebrities likely to show preference towards each of the fashion items</li>
<li><b>style-tip</b>: this contains three files, each for men's fashion and women's fashion, enlisting for every fashion item, the list of associated fashion items that are likely to go well with it
<ul style="list-style-type:disc">
<li><b>goes_with_synset_per_synset</b>: for every fashion synset (taxonomy entry), the list of other fashion items that can go well with the former (e.g. scarf goes well with blouson top)</li>
<li><b>goes_with_synset_attribute_per_synset</b>: for every fashion item, list the other fashion items having a specific attribute, that can go well with the former (e.g. polka dotted scarf goes well with blouson top)</li>
<li><b>goes_with_synset_attribute_per_synset_attribute</b>: for every fashion item having a specific attribute, list the other fashion items having a specific attribute, that can go well with the former (e.g. polka dotted scarf goes well with white blouson top)</li>
</ul>
</li>
</ul>



