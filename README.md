# Build a large-scale cross-lingual search engine from scratch
Tutorial presented at the 10th International Conference on Knowledge Capture ([K-CAP'19](https://www.k-cap.org/2019/tutorials/index.html))

### Summary 
Searching for similar documents and exploring major themes covered across groups of documents are common actions when browsing collections of scientific papers. This manual, knowledge-intensive task may become less tedious and even lead to unforeseen relevant findings if unsupervised algorithms are applied to help researchers. Most text mining algorithms represent documents in a common feature space that abstracts away from the specific sequence of words used in them. Probabilistic Topic Models reduce that feature space by annotating documents with thematic information. Over this low-dimensional latent space some algorithms have been proposed to perform document similarity search. However, text search engines are based on algorithms that use term matching to measure similarity among texts (e.g TF-IDF, BM25) making a prior translation of multilingual texts required to relate them. In large-scale scenarios, this requirement is dificult to assume due to its high computational and storage cost.

The aim of this tutorial is to show the foundations and modern practical applications of knowledge-based and statistical methods for exploring large document corpora. It will first focus on many of the techniques required for this purpose, including natural language processing tasks, approximate nearest neighbours methods, clustering algorithms, probabilistic topic models, and will then describe how a combination of these techniques is being used in practical applications for browsing large multilingual document corpora without the need to translate texts. Participants will be involved in the entire process of creating the necessary resources to finally build a multilingual text search engine.

### Audience
Imagine we got a huge collection of un-labelled, human-generated documents and we would like to explore the knowledge inside. Imagine that we could run an unsupervised, automated pipeline to generate connections between them... What are the main anchors or subjects to start browsing the information from? From the anchors, how could we enable humans to hop across relevant pieces of infor- mation, by going deeper on a topic or discovering new ones? In this tutorial we show state-of-the art techniques to programmatically generating annotations for each of the texts inside big collections of documents,in a way that is computationally a ordable and enables a semantic-aware exploration of the knowledge inside it.


In this tutorial we show state-of-the art techniques to programmatically generating annotations for each of the texts inside big collections of documents,in a way that is computationally affordable and enables a semantic-aware exploration of the knowledge inside it.


It is oriented to researchers and partitioners seeking algorithms and tools to explore multilingual unstructured text data, that are working on research areas such as: information retrieval, knowledge modeling, data mining, natural language processing, and web information systems. We assume that most participants will be familiar with the basic principles of the semantic web. This tutorial proposal is for a half-day and intends to attract around 25-35 participants.

### Structure
The tutorial will be decomposed into two parts, consisting each of slides and hands-on exercises:

* The first part deals with the problem of representing documents and discovering relations among them based on similar content when working on a large scale. We will argue for the choice of using probabilistic topic models as foundations and we will illustrate how the resulting low-dimensional latent space can be used to relate similar documents regardless of the language used. The slides will be complemented by hands-on exercises using open-source tools in Python for natural language processing, machine learning and topic modeling from Jupyter notebooks. The theoretical foundations are accompanied by tools that allow us to understand how they work through practical exercises. (90 minutes)
* Finally, the second part uses all of the above to build a multilingual search engine. The audience will learn how to use librAIry modules to process and annotate unstructured texts in different languages. Models describing the main topics covered in a corpus will be created, and inferences will be made about new documents using these models. (90 minutes)

### Requirements
* Please bring a laptop. You will need to have a Google account (Gmail) and it helps to have a GitHub account too.
* We will use Jupyter notebooks running on Google Colab , so there is no need to install or configure anything specially for the exercises.
* Docker-Engine and Docker-Compose are required for demo, as well as a DockerHub account for exporting the models as Restful APIs.

### Material
* Cross-lingual Similarity: 
   * [slides](https://www.slideshare.net/CarlosBadenes/crosslingual-similarity)
   * [text-similarity-notebook](https://colab.research.google.com/drive/1CwHQHegE2OIsoYv-5took2RHyf32eH6R)
   * [document-similarity-notebook](https://colab.research.google.com/drive/1O5zHAGdb-W8OTbM4PV73TE_u8CsFJT7_)
* Cross-lingual Search Engine: 
   * [slides](https://www.slideshare.net/CarlosBadenes/crosslingual-searchengine)
   * [librAIry-notebook](https://drive.google.com/file/d/1rDJ7lD5G0vEfd0a1lpJFjt_z57dlMCbH/view)

### Tutors

#### Carlos Badenes-Olmedo
Carlos Badenes-Olmedo is a research assistant and software engineer with experience in the machine-to-machine industry developing real-time systems. He is currently involved on a PhD in Artificial Intelligence at Universidad Politécnica de Madrid, where he also received the MSc degree in AI in 2015. His research areas are natural language processing and machine learning algorithms in document retrieval tasks to explore large-scale corpora. He has participated in the development of new tools and algorithms for text mining in R+D+i domains (mainly patents, scientific publications and public aids) for decision-makers and policy implementers such as Corpus Viewer platform, which is currently used by three public administrations: the Secretary of State for Digital Advancement (SEAD) (Ministry of Economy and Business), the Spanish Foundation for Science and Technology (FECYT) and the Secretary of State for Universities and Research, Development and Innovation (SEUIDI) (Ministry of Science).

#### Jose Luis Redondo-García
José Luis Redondo-García works as an applied scientist in the Alexa Natural Language Understanding team, focusing on making Alexa smarter and available in an ever-growing number of languages. He investigates the impact of incorporating sophisticated data selection methods and neural-based models into voice-enabled interactions. His evolving research interests include Natural Language Processing, Knowledge Representation, and Semantic Web. His work on automatically collecting and ranking contextual entities in international news obtained the Best Paper Award at the international conference KCAP 2015. José Luis has worked as a Postdoc with the Ontology Engineering Group at the Artificial Intelligent Faculty, Universidad Politécnica de Madrid, studying the potential of ontology learning and topic modeling techniques to make sense out of big collections of textual documents. From 2012 to 2016 he pursued his PhD with the Doctoral School Telecom Paristech, in France. As a member of the Data Science department at Eurecom Institute in Sophia Antipolis, he has been involved in different national and european projects such as LinkedTV, MediaMixer, o 3Cixty.

#### Oscar Corcho
Oscar Corcho is Full Professor at Universidad Politécnica de Madrid (UPM), and he belongs to the Ontology Engineering Group (OEG). As part of his involvement in the Open Data Institute node in Madrid, Oscar leads the Spanish thematic network on Open Data for Smart Cities, where joint guidelines and vocabularies are being proposed for the harmonisation of datasets across open data portals in Spain. He has been also involved in the creation of the Spanish technical norm UNE178301:2015 on Open Data for Smart Cities, which proposes a maturity model to assess and improve the quality of open data implementations for cities, and on the ongoing OjoalData100 initiative for the identification of the 100 most relevant open datasets for cities. And he has advised on the implementation of the open data API for Zaragoza. Furthermore, in 2013 Oscar co-founded Localidata, a company specialised on providing support on the implementation of open data strategies by cities.
