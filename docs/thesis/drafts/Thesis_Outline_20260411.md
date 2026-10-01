<!-- converted from Thesis_Outline_20260411.pdf with pypdf; 38 pages -->


<!-- page 1 -->

 
 
 
 
 
 
 
 
 
Dart 610: Thesis Outline 
Sounding Strings: Remediating the Schizophonic Soundscape through Alternative Modes of Transduction 
Author: Austin Tecks 
DART 610 
Prof. Joanna Berzowska 
 
 

<!-- page 2 -->

 2 
Contents 
Intro ................................ ................................ ................................ ................................ ................................ ..................  3 
1.1 What is the Schizophonic Soundscape and Why Does it Need Remediating? ............................................................................... 3 
1.2 Research Questions ................................................................................................................................................................... 5 
1.3 Project Summary and Knowledge Contribution ........................................................................................................................... 6 
2 Literature Review ................................ ................................ ................................ ................................ .............................  7 
2.1 Theoretical Framing ................................................................................................................................................................... 7 
2.1.1 Computational Composites ............................................................................................................................................... 7 
2.1.2 Schizophonia, The Sound Object, and Reproduction .......................................................................................................... 8 
2.1.3 DMI Methodology............................................................................................................................................................... 9 
2.2 Creative/Practice-Based Precedents .......................................................................................................................................... 9 
2.2.1 Alvin Lucier: Music on a Long Thin Wire .............................................................................................................................. 9 
2.2.2 Ellen Fullman: Long String Instrument ...............................................................................................................................10 
2.2.3 Navid Navab: Organism ....................................................................................................................................................11 
2.2.4 Reflections on Embodiment, Scale and Control .................................................................................................................12 
3 Methodology ................................ ................................ ................................ ................................ ................................ . 14 
3.1 Research-Creation ....................................................................................................................................................................14 
3.2 Experimental Prototyping ..........................................................................................................................................................15 
3.2.1 Prototyping Principles and Intentional Dimensional Framing ..............................................................................................15 
3.2.2 Modular Prototyping Environments....................................................................................................................................16 
3.2.3 Software Sketching ...........................................................................................................................................................17 
3.2.4 Prototyping withing Communities of Practice.....................................................................................................................18 
3.3 Reflective Journaling and MDM ..................................................................................................................................................18 
3.4 Evaluating Research Outcomes .................................................................................................................................................19 
4 Ethical Considerations ................................ ................................ ................................ ................................ ...................  20 
5 Tecksatron Mk I ................................ ................................ ................................ ................................ ..............................  22 
5.1 A Methodological Revision: Systems and Modules .....................................................................................................................22 
5.2 Tecksatron Mk I: In Depth ..........................................................................................................................................................23 
5.2.1 CM I..................................................................................................................................................................................24 
5.2.2 TD I ...................................................................................................................................................................................25 
5.2.3 EM I ..................................................................................................................................................................................25 
5.2.4 User Interface ...................................................................................................................................................................26 
5.3 Emergent Behaviour ..................................................................................................................................................................26 
5.4 Future Considerations ...............................................................................................................................................................28 
5.4.1 Shifting the Site of Inquiry: Making Towards Using ..............................................................................................................28 
5.4.2 Exploding the Site of Inquiry: A taxonomy of resistant materials .........................................................................................30 
5.4.3 Feasibility, Scope and Resources ......................................................................................................................................32 
6 Conclusion ................................ ................................ ................................ ................................ ................................ .... 34 
Bibliography ................................ ................................ ................................ ................................ ................................ ..... 35 

<!-- page 3 -->

 3 
Intro 
1.1 What is the Schizophonic Soundscape and Why Does it Need 
Remediating? 
There is a particular look I have grown accustomed to, an expression of confusion, 
disappointment, and faintly discernible hostility. It’s the face people make when they ask me “so 
what is electroacoustic music”, and I reply, apologetically, “sound from a loudspeaker.” It is a 
face of concern and incredulity, seeming to say: “You did four years of that?” 
I don’t offer this uninspiring definition to punish the curious, and in my defence, in the early 
1950s, this reply would have been thrilling. Today, we practically live inside speakers. They are 
in our ceilings, our pockets and our pitchers of filtered water. Our toothbrushes chime to signal 
their satiety for plaque and tartar and our Discords ping to remind us to better manage our 
notifications. Loudspeakers have colonized daily life so successfully that “sound-from-a-
loudspeaker” hardly feels like a distinction worth making. However, to say “sound-from-a-
loudspeaker” 75 years ago was to draw a sharp distinction within a soundscape still dominated 
by voices, engines and footsteps; sounds that, whether natural or industrial, were “indissolubly 
tied to the mechanisms that produced them” (Schafer, 1993). “Sound from a loudspeaker” 
reflected a radical shift in our relationship to sound as material, now fixable in high-fidelity, 
eager to be manipulated, reproduced and resituated in time and space. Such a relationship to 
sound was a novel affordance brought into being by the tape machine (thanks Germany!) and the 
electronic music pioneers moved by its potential. 
As Pierre Schaeffer was busy recording trains, saucepans, and unsuspecting pianists for Musique 
Concrète, he was also giving form to his most significant contribution: l’objet sonore. In brief, 
l’objet sonore denoted a primary unit of sound, unbound from its source… “a phenomenological 
sound formation, independent of its referential qualities as a sound event”(Truax, 1999). With the 
separation of sound from source as a central aesthetic ambition of several composers, the 
loudspeaker, capable of high-fidelity reproduction, became the point of convergence for a rapidly 
evolving art form. Consequently, the term electro-acoustic largely shed its broad, literal sense 

<!-- page 4 -->

 4 
(the transformation of signal, between inaudible electrical oscillations and audible acoustic 
vibrations1) and came to reflect the central convention of the artform; sound-from-a-loudspeaker. 
The separation of sound from source, once an artistic, aesthetic ambition championed by Pierre 
Schaeffer, has come to define the contemporary soundscape, an environmental reality, critiqued 
and pathologized by R. Murray Schafer through his conception of schizophonia (Greek: schizo = 
split; phone = voice, sound)2 (Schafer, 1969): 
“We know that the territorial expansion of post-industrial sounds complemented the 
imperialistic ambitions of the Western nations. The loudspeaker was also invented by an 
imperialist, for it responded to the desire to dominate others with one's own sound. As the 
cry broadcasts distress, the loudspeaker communicates anxiety. "We should not have 
conquered Germany without ... the loudspeaker," wrote Hitler in 1938. 
I coined the term schizophonia in The New Soundscape intending it to be a nervous 
word. Related to schizophrenia, I wanted it to convey the same sense of aberration and 
drama. Indeed, the overkill of hi-fi gadgetry not only contributes generously to the lo-fi 
problem, but it creates a synthetic soundscape in which natural sounds are becoming 
increasingly unnatural while machine-made substitutes are providing the operative 
signals directing modern life.” (Schafer, 1993, p. 91)3 
What Schaefer viewed as the liberation of sound in l’objet sonore, Schaffer presents as a violent 
aberration, plaguing the acoustic ecology (Sterne, 2012), and of course there are plenty of takes 
in between (see Lopez, 1997). Reflecting on my own experience, the state of the contemporary 
urban soundscape does not elicit in me the same degree of disdain it does in R Murray Schafer, 
but it doesn’t exactly spark joy either (Kondo, 2014). However, when I consider the 
 
1 This broad definition is the launching point for my research, so hold it in the back of your mind if possible. 
2 For the uninitiated, Schafer and Schaeffer are two different men, both highly influential, with antagonistic views 
on the same topic leading to gems like: “Schaferians: please, let us Schaefferians to have the freedom of a painter.” 
(López, 1997)  
3 The term schizophonia’s capacity to contribute to the continued stigmatization of mental illness is not lost on me. I 
believe at this time, the term is the best we have to describe the condition Schafer has identified, but I will continue 
to reflect on this matter. 

<!-- page 5 -->

 5 
schizophonic condition, I view it (hear it) as a reflection of a historically constrained conception 
of electroacoustic expression and in turn this provokes my curiosity in the realm of possibilities 
that have yet to be explored. However, while schizophonia is often discussed at the scale of 
media systems and environments, this research approaches the problem through instrument 
design. 
With this in mind, I would like to return to that broad, literal definition of “electroacoustic” (or 
more specifically, electro-acoustic4): 
“An adjective describing any process involving the transfer of a signal from acoustic to 
electrical form, or vice versa.” (Truax, 1999) 
From this broader definition of electro-acoustic process, the central concern of this thesis 
emerges: whether alternative forms of electro-acoustic transduction might offer ways of 
reconfiguring the relationship between sound and its material source. The following research 
questions guide this investigation. 
1.2 Research Questions 
Primary question: 
• How might alternative electro-acoustic transduction systems, developed as computational 
composites, meaningfully re-couple sound and material source within electroacoustic 
practice? 
Supporting questions: 
• What musical affordances and forms of performer–instrument interaction emerge when 
sound production occurs through electromagnetic excitation of resistant materials rather 
than high-fidelity loudspeaker reproduction? 
• To what extent can these systems function as post-schizophonic instruments, in which 
sound remains materially legible rather than abstracted from its source? 
 
4 The terms “electroacoustic” and “electro-acoustic”, while sometimes applied interchangeably, the former tends to 
connote an aesthetic or musical sub-discipline while the latter describes electro-acoustic transductive process. 

<!-- page 6 -->

 6 
1.3 Project Summary and Knowledge Contribution 
To address these questions, I adopt a research-creation (Chapman & Sawchuk, 2012) 
methodology grounded in experimental design. Experimental design is understood here not as 
hypothesis-driven testing within controlled conditions (Vallgårda, 2009), but as a generative 
design inquiry in which speculative prototypes act as experimental sites. Through the iterative 
design and construction of electro-acoustic instruments employing alternative transduction 
mechanisms, specifically electromagnetic excitation of resonant strings, the research uses 
making as a means of probing computational sonic expression, emergent musical affordances, 
and new relationships between performer, instrument, and acoustic source beyond the constraints 
of the signal–speaker paradigm. 
The core of my methodology is rooted in rapid iterative prototyping: establishing a systematic 
approach to prototyping, with an emphasis on intentional dimensional framing and adherence to 
prototyping principles (Lim et al., 2008) and developing modular prototyping environments all 
while situated within a community of practice (Wenger, 2011). Within this project, prototypes are 
not treated as preliminary steps toward a final, functional instrument, but as experimental 
artifacts pointing towards a post-schizophonic soundscape. Additionally, I engage in a 
comprehensive literature review, routinely returning to the process as my prototypes evolve.  
Knowledge generated through this research will take the form of design artifacts, audio-visual 
documentation of those artifacts in use, and reflective journal entries, which together serve as the 
primary materials through which design insights and computational sonic expression are 
articulated. Through this process, the project contributes to electroacoustic practice and design 
research by investigating how computational composites can function as alternative electro-
acoustic transduction systems, producing instruments in which sound remains materially coupled 
to its resonant source rather than abstracted into the signal–loudspeaker paradigm. In doing so, 
the research contributes: 
- A series of experimental electro-acoustic instruments 
- Documented observations of emergent sonic behaviours produced through 
electromagnetic excitation of resonant materials 

<!-- page 7 -->

 7 
- Methodological insights into how research-creation and experimental prototyping can 
function as tools for investigating alternative electro-acoustic design paradigms. 
2 Literature Review 
2.1 Theoretical Framing 
2.1.1 Computational Composites 
In Computational Composites, Vallgårda argues that conventional framings of computational 
material drawn from HCI and computer science (foregrounding functionality above all else) are 
ill suited to the needs of designers, failing to adapt to shifting human/technology relationships. 
While she argues that computation does in fact possess materiality on its own (structure, 
substance, surface and properties), she acknowledges that designers cannot operationalize these 
aspects in their “raw” form: 
“While the electrical digital computer promises a world of computations, it is organized as 
inaccessible patterns of energy. It has no form, color, or texture perceivable to the human sensory 
apparatus. In and by itself it has no expression. Yet, our understanding of the computer and its 
purpose cannot be separated from the way it appears to us—just as developing computational 
technology is inextricably linked to the expressional appearances it can assume.” (Vallgårda, 
2009, p. 41) 
In response to this challenge, Vallgårda proposes that we reframe computation as a “potential 
material” that becomes accessible through the formation of a composite material. This composite 
can be visualized as computational material embedded in a secondary material, where the 
primary property of computational material (conditional state change) is actuated through an 
intermediary transducer and expressed through the secondary material. 
 


<!-- page 8 -->

 8 
This reframing gives way to new avenues of exploration beyond the desktop computer model 
(computer/screen). I apply this lens of computational materiality to electro-acoustic processes 
with the intent of moving beyond the signal/speaker paradigm. In essence, the prototypes I will 
be producing are computational composites, an assemblage of a computer (signal generator), a 
transducer (electromagnet) and an expressional material (resonant string) foregrounding the 
expressional appearance (sound) of computation as the primary site of inquiry. It is this 
conceptual underpinning that has guided me towards a Research-Creation (creation-as-research) 
approach. 
2.1.2 Schizophonia, The Sound Object, and Reproduction 
As outlined in the introduction, what Pierre Schaeffer idealized as l’objet sonar, R. Murray 
Schafer later pathologized as schizophonia: the technological separation of sound from its 
source, a condition made possible through modern recording and playback technologies. It 
should be noted, however, that this opposition reflects a broader discourse surrounding the 
reproducibility of cultural artifacts. 
Walter Benjamin argues that mechanical reproduction represents an ontological transformation of 
art by detaching it from its original time and place, fundamentally altering the conditions under 
which artworks are experienced and circulated (Benjamin, 1935). Sound reproduction 
technologies extend this logic into the auditory domain. As scholars in sound studies have 
shown, recording and playback devices do not simply document sound but reorganize listening 
practices and cultural expectations around repeatability, fidelity, and circulation (Sterne, 2012). 
The loudspeaker, phonograph, and magnetic tape recorder collectively established a paradigm in 
which sound is understood primarily as a reproducible signal rather than a localized vibration 
occurring in a specific material environment.  
The schizophonic soundscape can therefore be understood not only as an ecological phenomenon 
but also as a consequence of broader technological and cultural shifts toward reproducibility. 
Within this framework, Schaeffer’s objet sonar and Schafer’s critique of schizophonia mark two 
divergent responses to the same historical transformation: one aestheticizing the autonomy of 
recorded sound, the other emphasizing the loss of connection between sound and its material 
source. The present project takes this tension as a starting point, investigating whether alternative 

<!-- page 9 -->

 9 
modes of electroacoustic transduction might reconfigure the relationship between sound, source, 
and reproduction. 
2.1.3 DMI Methodology 
While the present research question extends beyond the typical scope of DMI research, this body 
of work provides an important methodological foundation for the project. Rather than focusing 
on the adoption or performance practice of a new interface, this thesis investigates how 
alternative electroacoustic instruments might reconfigure the relationship between computational 
sound processes and their material manifestation. Nevertheless, the design and prototyping of 
such instruments benefit from the extensive knowledge produced within DMI research 
concerning interface design, gesture mapping, and the evaluation of experimental musical 
systems. The field of digital musical instrument research has developed a substantial body of 
work addressing the design and evaluation of novel musical interfaces. This literature explores 
topics such as gesture–sound mappings, interface affordances, performer interaction, and the 
evolving relationship between musicians and their instruments (Miranda & Wanderley, 2006; 
Morreale et al., 2018; P. Reimer & Wanderley, 2021). In addition to proposing design strategies, 
researchers have developed a range of evaluation frameworks and methodologies intended to 
assess the experiential and performative qualities of new instruments, including studies of 
usability, embodiment, learning, and long-term engagement between users and instruments 
(Gelineck & Serafin, 2012; P. J. C. Reimer et al., 2024).  
2.2 Creative/Practice-Based Precedents 
2.2.1 Alvin Lucier: Music on a Long Thin Wire 
Among the creative precedents most closely aligned with this research is Alvin Lucier’s 
conceptual composition Music on a Long Thin Wire (Lucier, 1977), a series of works in which a 
long steel wire is stretched across a room and brought into vibration through electrical excitation. 
In Lucier’s setup, an alternating current is passed directly through the wire while it sits within the 
magnetic field of a permanent horseshoe magnet. The interaction between the electrical current 
and magnetic field produces Lorentz forces that set the wire into vibration, allowing resonant 
modes of the wire to emerge acoustically (McPherson, 2012). As the excitation frequency is 
slowly varied, the wire produces a sequence of resonant behaviors including harmonic jumps, 

<!-- page 10 -->

 10 
beating patterns, and the simultaneous activation of multiple modes (Lucier, 1992). These 
phenomena demonstrate how electrical signals can be translated into complex acoustic behaviour 
through the interaction with a resonant physical medium. 
Lucier’s work is therefore conceptually very close to the practical concerns of this thesis: both 
treat the resonant string not as a passive reproducer of signal, but as a material that actively 
shapes the expression of electrical processes. However, the present project diverges from 
Lucier’s approach in two key respects. First, the method of excitation differs: rather than passing 
current through the string itself within a magnetic field, the systems developed here employ 
intermediary transduction mechanisms to translate computational signals into mechanical 
excitation. Second, Lucier’s installation functions as a relatively fixed configuration, whereas 
this research approaches the instrument as a modular assemblage of computational, transductive, 
and resonant components. The modular framework allows individual elements to be reconfigured 
or replaced, enabling iterative exploration of different electro-acoustic composites rather than a 
single stable installation.  
2.2.2 Ellen Fullman: Long String Instrument 
Another important precedent for this project is Ellen Fullman’s Long String Instrument, an 
installation-based instrument composed of dozens of metallic strings stretched across 
architectural space. The instrument is performed by walking between resonators and rubbing the 
strings with rosin-coated fingers, producing sustained tones rich in upper partials. Because the 
strings are often tens of meters long, the instrument operates primarily in the longitudinal mode 
of vibration, where compression waves travel along the length of the wire rather than the 
transverse vibration typical of conventional string instruments. In this mode, pitch is determined 
primarily by the physical length and material composition of the string rather than by tension, 
requiring extremely long wires to produce lower frequencies. (Fullman, 2012) 
Fullman’s work demonstrates how large-scale string systems can function as acoustic 
environments rather than discrete instruments. The performer interacts directly with the resonant 
material, navigating the spatial distribution of nodes and partials that emerge along the length of 
the string. Her compositions are often structured around these spatial relationships, with musical 
events coordinated through the performer’s movement across the instrument.  

<!-- page 11 -->

 11 
The Long String Instrument is particularly relevant to this research because it foregrounds the 
complex overtone structures that emerge when strings are excited through unconventional 
techniques. However, while Fullman’s instrument reveals the acoustic richness of extended string 
systems through direct physical interaction, the present project explores similar phenomena 
through electro-acoustic transduction. Rather than exciting the strings through manual bowing or 
friction, the systems developed in this thesis use computational signals translated through 
electromagnetic excitation. Additionally, where Fullman’s instrument exists as a large, site-
specific installation, the approach taken here emphasizes modular prototyping, allowing different 
computational, transductive, and resonant components to be assembled into experimental electro-
acoustic composites. 
2.2.3 Navid Navab: Organism 
The work of Navid Navab provides a contemporary precedent for investigating sound as an 
emergent property of complex physical systems. In projects such as Organism, a robotically 
prepared pipe organ installation developed with Garnet Willis, Navab constructs instruments that 
function as experimental environments rather than conventional musical interfaces. The system 
operates through turbulent airflow, mechanical preparation, and dynamic feedback between 
pipes, valves, and actuators, producing evolving sonic states that arise from metastable 
interactions within the instrument itself. The work is described as an investigative platform 
where turbulent processes generate shifting sonic structures and intricate patterns of self-
organization (Organism | In Turbulence, n.d.). 
In discussions of their practice, Navab explicitly frames sound not as a stable object to be 
reproduced, but as a dynamic phenomenon emerging from energetic interactions within material 
systems. In an Ars Electronica interview, he characterizes his work as engaging with “the 
generativity of the movement of life, and of liveliness itself,” emphasizing processes of 
instability, uncertainty, and emergent behaviour rather than deterministic signal production 
(“Sound as a Living Process,” 2025). This orientation positions his work within a broader shift 
away from the dominant paradigm of sound reproduction and toward forms of sonic inquiry that 
foreground the material conditions from which sound arises. 
Although Navab’s instruments are materially distinct from the string-based systems explored in 
this project, the conceptual alignment is significant. Navab’s practice explicitly challenges the 

<!-- page 12 -->

 12 
treatment of sound as a detachable signal that can be captured, stored, and replayed through 
loudspeakers. Instead, his work treats sound as a contingent outcome of interacting physical 
processes, an approach that resonates with emerging forms of post-schizophonic inquiry that 
seek alternatives to the signal–loudspeaker paradigm. Where Navab’s systems primarily explore 
aerodynamics, turbulence, and pipe resonance, the present project investigates analogous 
questions through electromagnetic excitation and nonlinear vibration in tensioned strings. 
Despite these material differences, both approaches share a methodological commitment to 
designing instruments as experimental assemblages capable of revealing latent acoustic 
behaviours within physical materials and in turn challenging the prevailing schizophonic 
condition. 
2.2.4 Reflections on Embodiment, Scale and Control 
The three practice-based precedents above reveal divergent but complementary approaches to a 
shared concern: the relationship between the body, the instrument, and the emergence of sound 
from physical material. Examining these works through the lens of embodiment, scale, and 
control helps clarify how the present project situates itself within this field. 
Scale is a shared material condition across all three works, not merely an aesthetic choice. In 
Lucier's case, the long wire's physical length is required to produce the low resonant frequencies 
and slowly evolving harmonic interactions that define the work. In Fullman's instrument, pitch in 
the longitudinal mode is governed by string length rather than tension, making extreme scale a 
physical necessity. Navab's pipe organ similarly depends on the physical dimensions of pipes and 
architectural space to generate its characteristic resonant behaviours. In each case, scale 
restructures the embodied conditions of the work: who can be in it, how they move through it, 
and what kind of listening it invites. 
Where the three practices diverge most clearly is in their relationship to control. Fullman's 
practice is defined by deep somatic entanglement with the instrument. She moves through it at a 
walking pace governed by the physics of the longitudinal wave, and composition is inseparable 
from choreography: scores are organized around the performer's spatial position relative to nodes 
and partials distributed along the string's length. Despite her intimacy with the instrument, the 
process of tuning her body to the instrument is continual: 

<!-- page 13 -->

 13 
“I have discovered an optimal bowing speed in which strings speak most clearly in the 
longitudinal mode, based presumably on a relationship to the speed of the wave moving 
through the material, which in turn regulates the pace of the walking performer. As a 
performer, I find that it takes me time warming up to synchronize with this speed—
anywhere from 10 minutes to an hour. I really cannot pinpoint the exact speed; however, I 
know it when I hear it. Subjectively speaking, the difference in timbre that I hear is like 
the difference between a sensation of jagged shards of glass sticking into my ears and a 
feeling that the sound has plasticity and can be molded with my fingertips into undulating 
shapes, like a string of beads (Fullman, 2012).”  
Contrastingly, Lucier's approach is one of deliberate withdrawal. Once the wire is tuned and the 
system is set in motion, he resists intervention, describing even a minor adjustment to the volume 
control as an intrusion of human agency into a phenomenon that should be allowed to unfold on 
its own terms. Navab occupies a third position: precise computational control is exerted over the 
mechanisms of the system, but directed toward cultivating instability rather than determining 
outcomes. Control is present at the level of system configuration and yielded at the level of sonic 
result. 
Where the three precedents are each defined in part by their relationship to a particular spatial 
arrangement, the present project takes a different approach. Rather than being conceived for or 
dependent on a specific architectural context, the systems developed here are modular 
assemblages of computational, transductive, and resonant components that can be reconfigured 
across different arrangements and spaces. This modularity is not incidental but methodologically 
central: exploring how different configurations of the composite behave in different spatial and 
material contexts is itself a site of inquiry. In this sense, the project does not inherit the embodied 
and spatial dimensions that emerge naturally from architectural scale in the three precedents, but 
instead treats the relationship between instrument, arrangement, and space as an open variable, 
one that successive iterations of these computational composites will continue to probe. 

<!-- page 14 -->

 14 
3 Methodology 
3.1 Research-Creation 
I can’t pinpoint the exact moment I first encountered the term Research-Creation, but sometime 
early on in my undergrad, I recall developing a vague notion of some kind of alchemical process 
by which art practice was transformed into legitimate research in the face of academic 
institutions and public funding agencies. 
Over the past year, I have been exposed to a range of perspectives on the topic, but having done 
little creation in that time, the concept still feels quite abstract to me. In a practical sense, my 
primary engagement with research-creation (so far) has been as an institutional lever which I am 
extremely grateful to have access to. In the past, I was paid to produce art with the expectation 
that what I produced would generate profit, now what I produce is expected to “contribute to 
disciplinary development by a renewal of knowledge or know-how, and innovations of an 
aesthetic, pedagogical, technical, instrumental or other nature” (Picard-Aitken & Bertrand, 
2008), a proposition I have come to find far more attractive. 
This thesis adopts a research-creation approach because I believe that there are sounds a string 
can make that I haven’t heard before and modes of computational expression that have yet to be 
brought to light and this presents a design challenge that defies resolution through “logico-
deductive or analytic forms of argumentation or presentation”. Furthermore, I believe addressing 
this problem calls for what Chapman & Sawchuck would characterize as creation-as-research: 
“[Research]-as-creation involves the elaboration of projects where creation is required in order 
for research to emerge. It is about investigating the relationship between technology, gathering 
and revealing through creation […], while also seeking to extract knowledge from the process.” 
(2012, p. 19) 
Building on this understanding of research-creation, the methodological challenge becomes one 
of structuring the process of making in a way that allows insights to emerge through practice. In 
this project, the construction of electro-acoustic instruments functions as a series of experimental 
investigations into alternative modes of electro-acoustic transduction. This process is organized 
through experimental prototyping, supported by reflective documentation practices and situated 

<!-- page 15 -->

 15 
within communities of practice that contribute technical knowledge and collaborative insight. 
The following sections outline these methodological components and describe how they guide 
the development of the experimental systems produced in this research. 
3.2 Experimental Prototyping 
Construction of these prototypes will involve programming, metal work, lutherie and a bit of 
electrical engineering. I am not great in any of these domains (though I do enjoy them), so I 
suspect the process will be highly iterative:  
“The underlying presumption of iteration is that creative practitioners most likely won’t 
hit their goals on the first try, and so they need a cyclical process that treats failure as a 
productive step rather than a conclusive end.” (Sharp et al., 2019) 
My hope is that what I lack in certain technical skills, I can make up for by being mindful of how 
and why I am prototyping. To that end, I intend to apply intentional dimensional framing and 
defined prototyping principles (Lim et al., 2008), reflective design of prototyping environments 
and software sketching to ensure that the process is as efficient and generative as possible. 
3.2.1 Prototyping Principles and Intentional Dimensional Framing 
In The Anatomy of Prototypes: Prototypes as Filters, Prototypes as Manifestations of Design 
Ideas, Lim et al. propose a conceptual framework for prototypes which breaks from HCI 
conventions of viewing prototypes as primarily a means of formal evaluation. Instead, they 
frame prototypes as first and foremost, generative devices: 
“[Prototypes] are design-thinking enablers deeply embedded and immersed in design 
practice and not just tools for evaluating or proving successes or failures of design 
outcomes” (Lim et al., 2008, p. 2) 
To better understand and engage with prototypes through this lens, they propose two principles 
and an anatomy based on two key dimensions:  
“Fundamental prototyping principle: Prototyping is an activity with the purpose of 
creating a manifestation that, in its simplest form, filters the qualities in which designers 
are interested, without distorting the understanding of the whole. 

<!-- page 16 -->

 16 
Economic principle of prototyping: The best prototype is one that, in the simplest and the 
most efficient way, makes the possibilities and limitations of a design idea visible and 
measurable. 
Anatomy of prototypes: Prototypes are filters that traverse a design space and are 
manifestations of design ideas that concretize and externalize conceptual ideas.” (Lim et 
al., 2008, p. 4) 
I am prone to distraction and can very easily forget what it is that I was meant to be doing. 
Having access to this kind of framework will undoubtedly save me lots of time and frustration, 
but at the same time, it doesn’t feel too restrictive. 
3.2.2 Modular Prototyping Environments  
I love a good prototyping environment. Hardware, software, mechanical, whatever… I have 
never regretted spending a day or two building a jig to make my life easier. It’s the perfect 
activity for when I’m feeling creatively drained5. It provides a material trace of design thinking 
and sets firm constraints filtering for the dimensional aspects of a given prototype. 
In this section, I offer two prototyping environments for analysis and discussion in relation to the 
principles and anatomy of prototyping outlined by Lim et al. (2008): 
 
5 I think it might also scratch the same itch as cleaning your room with a deadline looming, that “good” 
procrastination that you don’t have to feel bad about, because in theory, you’re making life easier for “future you”. 

<!-- page 17 -->

 17 
Analog Driver Board vs Breadboard 
                             
           Figure 1         Figure 2 
 
In Figure 1, we can see the breadboard predecessor to the Analog Driver Dev Board (ADDB) in 
pictured in Figure 2. Both circuits send periodically interrupted power to an electromagnet whose 
oscillation excites a resonant string, but the dimensional aspects addressed by each prototyping 
environment differ (breadboard vs. custom PCB dev board). 
A breadboard is certainly a prototyping environment, but highly generalized. It feels more like an 
empty canvas that demands a high degree of intentionality to be used effectively. In my 
experience, it’s adherence to the economic principle of prototyping is subject to diminishing 
returns. Simple circuits can be quickly assembled, but as complexity scales, they lose their 
iterative agility and reliability issues begin to creep in. 
In contrast, a custom PCB figure 2 can offer a higher degree of complexity in a more manageable 
form and can accommodate rapid iteration through a constrained set of complex configurations. 
Once printed, a range of constraints and affordances are crystalized, guiding the filtering process. 
3.2.3 Software Sketching 
For this project, and just in general, I would like to spend as little time on the computer (in its 
computer/screen form) as possible, but occasionally there may be instances where software 


<!-- page 18 -->

 18 
sketching6 presents itself as irresistibly efficient and accessible. This would most likely take the 
form of max/msp patches which could potentially simulate anything from specific hardware 
functions, several instances of a given prototype or physical modeling synthesis (mi-Creative, 
2019/2025). 
3.2.4 Prototyping withing Communities of Practice 
It cannot be overstated how big of an impact makerspaces and hackerspaces have had on my 
growth (professional and personal) over the past few years. The only reason I feel comfortable 
taking on this project is because of the skills I’ve picked up in these spaces and the knowledge 
that when I inevitably hit a wall, there will be someone who can help me out. 
A community of practice can be defined as a “group of people who share a concern or a passion 
for something they do and learn how to do it better as they interact regularly”(Wenger, 2011), 
and what draws me to makerspaces (and hackerspaces in particular) is how the thing that often 
brings these communities together is a thirst for learning and making for the sake of learning and 
making. Despite often being one of the only people working on sound art, I feel far more at home 
than I do within the more specialized communities I am also in engagement with. 
3.3 Reflective Journaling and MDM 
Throughout the project I will maintain a reflective journal documenting the iterative 
development of the instrument. This documentation practice draws on Materializing Design 
Method (MDM), a framework developed by Khaled, Lessard, and Barr (2018) for capturing 
trajectories of design thinking in applied game design research. The method emphasizes 
documenting the evolution of a design through a sequence of recorded states, allowing 
researchers to trace how design decisions, experiments, and insights unfold over time. The 
purpose of the journal is to capture and materialize design-thinking that would typically remain 
tacit (Schön, 2013). 
 
6 The distinction between sketch and prototype becomes fuzzy when adopting a more generative/exploratory 
framing of prototyping. For instance, Buxton (2010) differentiates a sketch from a prototype, not in terms fidelity, 
but rather in terms of intent and attitude and suggests that the two exist on a “sketch-to-prototype continuum”,  
however he frames prototypes as being primarily a tool for verification and decision making, a notion rejected in 
The Anatomy of Prototypes (Lim et al., 2008). So for now, I’m defining a sketch as a particularly sketchy prototype 
on a “you-know-it-when-you-see-it” basis. 

<!-- page 19 -->

 19 
While the core principles of MDM are well suited to this project, the method must be adapted to 
accommodate the hybrid digital–physical nature of the prototypes developed here. MDM was 
primarily conceived in the context of digital game design, where development often proceeds 
through clearly defined software builds stored in version control repositories. In such contexts, 
individual commits can serve as discrete markers of design change. In this project, however, the 
object of inquiry is not a purely digital artifact but a computational composite composed of 
software, electronics, and physical resonant materials. As a result, development rarely proceeds 
through clearly bounded “builds.” Small adjustments to a circuit, transducer position, or string 
configuration can significantly alter the behaviour of the system without constituting a new 
prototype in a conventional sense. Because of this, placing too much emphasis on repository 
commits would fail to capture many of the most meaningful moments in the design process. 
Instead, the journaling practice will prioritize the documentation of emergent properties within 
the system. Each entry will focus on capturing moments where the interaction between 
computational material, transduction, and resonant material produces new or unexpected 
behaviours. These moments will be documented through written reflections alongside audio and 
visual recordings of the prototype in operation. In this way, the journal functions as a record not 
only of design decisions but also of the evolving sonic behaviour of the instrument itself. By 
adapting MDM in this way, the reflective journal becomes a tool for materializing design 
thinking within a research-creation workflow that moves fluidly between programming, 
electronics, and physical instrument building. The resulting documentation provides a structured 
means of tracing how design iterations lead to new behaviours and insights throughout the 
development of the system. 
3.4 Evaluating Research Outcomes 
Because this project is situated within research-creation, the research questions are addressed 
through the iterative design, performance, and observation of experimental instruments rather 
than through controlled experimental testing. Evaluation therefore focuses on the behaviours and 
musical interactions that emerge when computational processes are expressed through resonant 
physical materials. 

<!-- page 20 -->

 20 
The project investigates three primary dimensions through which the research questions can be 
examined: 
• Material Coupling: The first dimension concerns the extent to which the system 
produces a perceptible relationship between computational excitation and acoustic 
vibration. Unlike conventional loudspeaker reproduction, where sound is abstracted into a 
signal, the systems developed in this project generate sound through the vibration of 
resonant materials. The research will therefore examine whether the sonic output remains 
materially legible as a vibration of the instrument rather than as a detached signal. 
• Emergent Sonic Behaviour: The second dimension concerns the types of sonic 
behaviours that arise from the interaction between computational material, transduction 
mechanisms, and resonant materials. Particular attention will be given to phenomena 
such as modal transitions, polyphonic excitation of single strings, beating patterns, and 
hysteresis effects. These behaviours are analyzed as indicators of how resistant physical 
materials shape and transform computational signals. 
• Performer–Instrument Interaction: The final dimension concerns how performing with 
such systems reshapes the relationship between performer, instrument, and acoustic 
source. Observations drawn from rehearsal and live performance contexts will be used to 
examine how performers navigate the instrument’s resonant behaviours and how this 
interaction differs from conventional loudspeaker-based electroacoustic performance. 
Evidence for these dimensions will be gathered through reflective journaling, audio-visual 
documentation of the instrument in operation, and observations arising from live performance 
contexts. Together, these materials provide the basis for analyzing how alternative electro-
acoustic transduction systems function as post-schizophonic instruments. 
4 Ethical Considerations 
This project does not involve formal data collection from human participants. No interviews, 
surveys, or structured observational studies are planned, and the research does not seek to collect 
or analyze personal data. As a result, the project does not fall within the scope of human-subject 
research as defined by institutional ethics review frameworks. 

<!-- page 21 -->

 21 
That said, the research is situated within communities of practice, including makerspaces and 
hackerspaces, which play an important role in supporting the technical and experiential 
development of the work. Engagement with these communities occurs through informal 
collaboration, peer learning, and shared making practices rather than through structured research 
interactions. Knowledge exchange in these contexts is reciprocal and conversational rather than 
directed toward the systematic collection of responses for analysis. 
Because the boundaries between informal discussion and research inquiry can occasionally blur, 
particular care will be taken to ensure that interactions within these communities do not shift into 
activities that would constitute participant research. This includes avoiding situations in which 
conversations are treated as interviews, or where personal experiences, opinions, or reflections 
are intentionally elicited for analytical purposes. I will remain attentive to these boundaries and 
adjust my engagement where necessary to ensure that collaborative exchanges remain within the 
scope of co-learning rather than research participation. 
Another ethical consideration concerns the documentation and presentation of the instrument in 
performance and research contexts. When audio-visual recordings are produced to document the 
instrument in use, care will be taken to ensure that individuals who may appear in documentation 
are aware of and comfortable with their presence in publicly shared materials. Documentation 
will primarily focus on the instrument and its sonic behaviour rather than on individuals within 
the surrounding environment. 
Additionally, the project involves electrical circuits, electromagnetic actuation, and mechanical 
tensioned strings, all of which carry minor technical risks if improperly constructed. Prototyping 
and testing will therefore follow standard safety practices associated with small-scale electronic 
fabrication and instrument building. Circuits will be designed within safe operating limits, 
components will be appropriately rated for their intended use, and mechanical elements such as 
tensioned strings will be secured and tested to prevent failure during operation. 
Finally, it should be noted this research is conducted from the position of a practitioner working 
within electroacoustic music, instrument design, and experimental sound art. My role in the 
project is both that of researcher and instrument builder–performer, meaning that many of the 
observations and insights emerge through my own interaction with the prototypes developed in 
the research. As a result, the investigation is shaped by my technical background, aesthetic 

<!-- page 22 -->

 22 
interests, and participation in communities of practice such as makerspaces and sound art 
communities. Acknowledging this positionality is important, as the research does not claim to 
produce universal conclusions about electroacoustic practice, nor what constitutes a “healthy” 
sound ecology, but rather contributes situated design knowledge emerging from a specific 
practice-based context. 
Altogether, these considerations ensure that the research remains ethically responsible both in its 
engagement with collaborative communities and in the safe development and documentation of 
the experimental instruments. 
5 Tecksatron Mk I 
5.1 A Methodological Revision: Systems and Modules 
As the creation process has begun, it has brought to light a particular methodological challenge 
related to the modular nature of the project’s development. Addressing my research question 
requires the formation of computational composites, configurations in which computational 
material is expressed through an intermediary transducer and an expressional material. Within 
this framework, sound emerges not directly from a digital system but from the interaction 
between computational processes, transductive mechanisms, and resonant physical materials. 
Developing such composites in practice relies heavily on modular experimentation. Individual 
elements of the composite, must be iteratively designed and refined in order to explore their 
behaviour and potential interactions. This modular approach allows components to be modified 
or replaced without rebuilding the entire instrument. However, as expected, a module on its own 
often yields little knowledge about the behaviour of the composite as a whole. The expressive 
behaviour of the instrument emerges only through the interaction of computational material, 
transduction, and resonant material. As a result, the iterative design process does not always 
produce clearly bounded prototypes. Changes to a single component may significantly alter the 
behaviour of the composite without constituting an entirely new instrument. This presents a 
methodological challenge in defining design cycles within the project. When development 
proceeds through modular experimentation, it becomes difficult to determine where one 
prototype ends and the next begins. 

<!-- page 23 -->

 23 
To address this issue, the project adopts an organizational framework inspired by modular 
synthesis. In modular synthesizer practice, individual functional elements are treated as modules, 
while complete configurations of those modules are treated as systems. Instruments such as the 
Moog System 55, ARP 2500, and contemporary modular systems such as the Make Noise System 
Concrète illustrate this distinction clearly. Modules function as flexible building blocks, while 
the system refers to a particular configuration of modules assembled into a working instrument. 
Adopting a similar framework allows the design process of this project to be articulated more 
clearly. Modules correspond to the constituent elements of the computational composite, while 
systems refer to the particular configurations of those modules assembled into functioning 
research devices. Within this framework, the most developed system to date is Tecksatron Mk I. 
5.2 Tecksatron Mk I: In Depth 
Following the methodological framework described above, the first articulated system developed 
within this project is Tecksatron Mk I. It should be understood as an early research iteration 
rather than a finalized instrument, serving primarily as a platform through which the core electro-
acoustic relationships explored in this thesis can begin to be observed and evaluated. The 
Tecksatron Mk I represents the first stable configuration of modules assembled to form a 
computational composite through which the interaction between computational material, 
transduction, and resonant acoustic materials can be explored. Correspondingly, the system 
consists of the following modules: 
- Computational Material (CM I) 
- Transducer I (TD I) 
- Expressional Material I (EM I) 
Additionally, interaction with the system occurs through an external input interface, which 
manipulates the state of the computational material but is not treated as part of the composite 
itself. 

<!-- page 24 -->

 24 
 
Figure 1 Theoretical Signal Path of Tecksatron Mk I 
5.2.1 CM I 
CM I is implemented as a Max/MSP patch functioning primarily as an additive synthesis system. 
Oscillators generate periodic signals whose frequencies can be adjusted in relation to the 
resonant properties of the string. In practice, the global tuning of the synthesizer is tuned to the 
fundamental frequency of the string, after which higher frequencies corresponding to harmonic 
multiples can be targeted. 
 
Figure 2 CM I patch built in Max/MSP , additive synth with visual feedback 
Because the string exhibits stiffness and inharmonicity, it is necessary to allow for individual 
micro-tuning of each partial in order to reliably activate specific resonant modes. Within the 


<!-- page 25 -->

 25 
composite, CM I functions as the source of computational behaviour whose signals are translated 
into physical vibration through the transduction module. 
5.2.2 TD I 
The transduction module, TD I, converts the computational signal produced by CM I into 
mechanical excitation capable of driving the resonant material. TD I consists of three primary 
elements: 
- DC-coupled audio interface, which outputs the control signal generated by the Max patch 
- MOSFET-based amplification circuit, which increases the current available to drive the 
transducer 
- Electromagnet, which converts the electrical signal into an oscillating magnetic field 
 
Figure 3 Schematic of TD I circuit (where audio interface is simply represented as signal generator) 
 
When positioned near the string, the oscillating magnetic field produced by the electromagnet 
excites the resonant material. When the excitation frequency aligns with one of the string’s 
resonant modes, the vibration is reinforced and becomes audible. 
5.2.3 EM I 
 
Figure 4 EM I with partial TD I 


<!-- page 26 -->

 26 
The expressional material module, EM I, consists of a wooden plank supporting two closely 
spaced tunable strings arranged in a configuration similar to a mandolin pair. These strings 
function as the acoustic body through which the computational material becomes audible. The 
physical properties of the strings, including stiffness, tension, and inharmonicity, shape how the 
excitation signal is expressed acoustically. Because the resonant behaviour of the strings cannot 
be fully predicted by the computational system, they act as resistant materials that selectively 
reinforce certain frequencies while suppressing others. Further adding to the resistance of the 
material is the interaction between the two strings, expressed sonic beating due to slight 
variations in sounding frequency. 
5.2.4 User Interface 
 
Figure 5 Custom TouchOSC interface for iPad 
Interaction with Tecksatron Mk I occurs through a TouchOSC interface used to manipulate 
parameters within the computational material module. The interface allows the performer to 
adjust oscillator frequencies and related parameters in real time. Following the framework of 
computational composites, this interface is treated as external to the composite itself. Rather than 
forming part of the composite structure, the interface functions as a control layer through which a 
user intervenes in the computational material.  
5.3 Emergent Behaviour 
Initial experimentation with Tecksatron Mk I has begun to reveal several behaviours that arise 
from the interaction between computational material, transduction, and resonant material within 
the composite. 


<!-- page 27 -->

 27 
One behaviour that aligns with expectations concerns the manner in which the strings respond to 
changes in excitation frequency. When the oscillator within CM I is swept across frequencies, the 
resulting acoustic output does not follow the continuous trajectory of the computational signal. 
Instead, the string tends to produce discrete transitions between resonant modes. As the 
excitation frequency approaches one of the string’s resonant frequencies, the vibration becomes 
reinforced and the corresponding overtone emerges clearly in the acoustic output. Rather than 
generating a smooth glissando, the system therefore produces abrupt jumps between harmonics. 
 
Figure 6 Input sweep vs. frequency response of tensioned string (simulated) 
While this behaviour was anticipated given the resonant properties of the string, other behaviours 
have proven more surprising. In particular, the system routinely produces polyphonic responses 
from a single string. Under certain excitation conditions, multiple resonant modes can become 
simultaneously active, resulting in the perception of more than one pitch emerging from the same 
string. While there is precedent for this phenomena (as heard in Lucier’s Music on a Long Thin 
Wire), what is notable here is the ability to excite simultaneous higher modes without the 
fundamental frequency being strongly present in the acoustic output. This allows the system to 
produce combinations of upper partials that would normally remain subordinate to the 
fundamental in conventional string excitation. These interactions often expose internal rhythmic 
structures as well, as slight differences between excitation frequencies and resonant modes 
produce audible beating and interference patterns. 
Another notable phenomenon is the presence of hysteresis within the system’s response. Once a 
resonant mode has been excited, the string may continue to sustain that mode even as the 
excitation frequency moves slightly away from the ideal resonance. Conversely, when 


<!-- page 28 -->

 28 
approaching the same frequency from a different direction, the mode may fail to activate under 
identical conditions. This asymmetry suggests that the behaviour of the system depends not only 
on the current excitation frequency but also on the recent history of excitation within the 
composite. 
These observations above highlight an important characteristic of the instrument. The resonant 
string does not function as a neutral medium for the reproduction of computational signals. 
Instead, it acts as a resistant material that selectively reinforces certain frequencies while 
suppressing others according to its own physical constraints. 
5.4 Future Considerations 
5.4.1 Shifting the Site of Inquiry: Making Towards Using 
The behaviours observed in Tecksatron Mk I (in the previous section) suggest that the system 
exhibits a level of complexity and responsiveness that warrants closer study. Rather than treating 
these outcomes simply as byproducts of prototyping, they become important objects of inquiry in 
their own right. As a result, the emphasis of the project begins to shift. While earlier phases 
prioritized the construction of the device, the next stage places greater importance on observing, 
documenting, and understanding the behaviour of the system in use. 
This represents a partial shift from making toward using and observing as the primary site of 
investigation. The instrument is no longer only a prototype to be built, but a system whose 
behaviours must be explored through interaction. Documenting how these behaviours emerge 
under different conditions therefore becomes a central component of the research process. 
However, this shift does not mark an end to the making process. Instead, development will 
continue incrementally, guided by four criteria that support the instrument’s usability as a 
playable system: modularity, expressional capacity, robustness, and legibility. 
Modularity allows the system to evolve without requiring wholesale redesign. Because the 
instrument is composed of interacting computational, electronic, and mechanical subsystems, 
individual modules can be modified or replaced while preserving the broader research 
environment. 

<!-- page 29 -->

 29 
Robustness refers to the stability of the instrument during operation. Reliable electrical, 
mechanical, and computational interactions will be necessary if the system is to function 
consistently in rehearsal and performance contexts. 
Legibility concerns the perceptual clarity of the relationship between action and sound. When 
this relationship becomes unclear, the system risks appearing indistinguishable from 
conventional loudspeaker playback. Of all the filtering dimensions considered, I believe this is 
the one that has least been addressed so far. Reinforcing the visible, gestural, and spatial 
connection between interaction and sonic outcome will therefore be an important consideration 
in future iterations. 
Finally, expressional capacity concerns the range and subtlety of behaviours available to the 
performer, and of the four criteria it presents the most layered set of considerations. Within the 
framework of computational composites, expressional capacity can be pursued at each layer of 
the composite independently: in the computational material, through the design of synthesis 
algorithms and the parameters made available for modulation; in the transduction module, 
through decisions about excitation type, placement, and drive characteristics; and in the resonant 
material, through choices of string gauge, tension, length, and material composition. Each layer 
contributes its own expressive affordances, and their interaction produces behaviours that exceed 
what any single layer could offer alone. 
However, expanding the expressive range of the system necessarily draws attention to the 
interface through which a performer intervenes in the composite. Within the framework of 
computational composites as described by Vallgårda and Redström (2007), the interface is 
positioned as external to the composite itself: it is the rear side of the material, the access point 
through which the input stream is modulated, but not a constituent of the composite's expressive 
structure. This framing has been useful for keeping the focus of early development on the 
composite's material behaviour rather than on the design of a control surface. However, as the 
project shifts from making toward using, the design of the interface becomes increasingly 
difficult to defer. If a performer is to navigate the system's resonant behaviours with intention 
rather than encountering them only by chance, the interface must be designed in a way that 
makes those behaviours accessible and legible in real time. 

<!-- page 30 -->

 30 
This introduces a methodological tension. Attending closely to interface design risks reorienting 
the project toward the concerns of DMI research, where gestural control and mapping strategies 
tend to occupy the foreground. The present research is invested in keeping the material behaviour 
of the composite as the primary site of inquiry, with the interface serving that inquiry rather than 
defining it. The challenge going forward is therefore to develop interface configurations that 
expand the performer's expressive access to the composite's layered behaviours without 
collapsing the distinction between controlling a signal and interacting with a resonant material. 
Taken together, these criteria provide a framework for continued development while maintaining 
the instrument as a research device. By combining systematic observation of the system’s 
behaviour with incremental refinement of its design, the project can continue to explore 
alternative modes of electroacoustic transduction while supporting the emergence of a playable 
instrument. 
5.4.2 Exploding the Site of Inquiry: A taxonomy of resistant materials 
The emergent behaviours documented in section 5.3 suggest that the resonant string, as an 
expressional material, is not simply a passive medium through which computational signals pass. 
It is a resistant material: one that selectively reinforces certain states, suppresses others, and 
retains a memory of previous excitation conditions. These properties are not incidental to the 
research but central to it. The schizophonic condition, as framed in this thesis, is produced 
precisely by the loudspeaker's lack of resistance: its near-total compliance with whatever signal it 
receives. A post-schizophonic instrument, by contrast, is one in which the expressional material 
pushes back. 
This observation opens a broader question. The tensioned string is one instance of a resistant 
material, but it is far from the only one. If the core claim of this research is that alternative 
transduction systems can re-couple sound with its material source, then the tensioned string 
represents a single point of entry into a much larger design space. Expanding the site of inquiry 
requires a way of characterising and comparing different resistant materials according to their 
expressive properties, not just their physical composition. 

<!-- page 31 -->

 31 
Toward this end, the behaviours observed in Tecksatron Mk I suggest several axes along which 
resistant materials might be situated. These axes do not constitute a finished taxonomy, but rather 
an emerging framework for guiding future material selection and comparison. 
The first axis concerns the relationship between hysteresis and path-independence. Hysteresis, as 
observed in section 5.3, describes the tendency of a material to retain its current state even as the 
excitation condition that produced it is withdrawn or shifted. A hysteretic material's response 
depends not only on its present input but on its history of excitation. At the opposite end of this 
axis, a path-independent material would respond identically to a given input regardless of how 
that input was approached. The tensioned string exhibits clear hysteretic behaviour, with resonant 
modes persisting beyond their ideal excitation window and sometimes failing to activate when 
approached from a different direction. Materials that vary along this axis would offer 
fundamentally different temporal relationships between computational input and acoustic output. 
The second axis concerns the distribution of output states along a spectrum from continuous to 
discrete. A material that responds continuously produces a smooth, proportional output across a 
range of inputs. A material that responds discretely snaps between distinct states, as the tensioned 
string does when it jumps between harmonic modes rather than producing a smooth glissando. 
This distinction shapes the kinds of musical gesture available to the performer and the degree to 
which computational signals are transformed or preserved in the acoustic output. 
The third axis concerns stability, distinguishing between materials whose resting state is stable, 
unstable, or metastable. A stable material returns reliably to a default state when excitation is 
removed. An unstable material cannot sustain any particular state without continuous input. A 
metastable material, as illustrated by Navab's work in Organism, can sustain a precarious state 
for a period before tipping into another configuration, producing the kind of slowly evolving, 
self-organising behaviour that resists direct compositional control. The tensioned string exhibits 

<!-- page 32 -->

 32 
elements of all three depending on excitation conditions, but future iterations of the project might 
pursue materials whose metastability is more pronounced and controllable. 
 
Figure 7: Qualities of a Tensioned String 
Together, these axes begin to sketch a design space for resistant expressional materials, one that 
extends well beyond the tensioned string. Membranes, rods, plates, air columns, and granular 
materials each occupy different positions along these axes and would produce fundamentally 
different composite behaviours when driven through electromagnetic or other transduction 
mechanisms. Rather than treating material selection as a preliminary decision to be made once 
and fixed, this taxonomy suggests that the choice of expressional material is itself a site of 
ongoing inquiry, one that future iterations of the Tecksatron system are well positioned to 
explore. 
5.4.3 Feasibility, Scope and Resources 
Although the project has already progressed significantly, it is still important to briefly address 
its feasibility, scope, and required resources. At present, the research unfolds through iterative 
cycles of making and using the instrument. As demonstrated in the previous section, this process 


<!-- page 33 -->

 33 
of experimental design has already begun to yield insights related to the research questions. I 
take this as an indication that the current approach, focusing on short- and medium-term 
development goals, is productive. 
Rather than imposing a rigid long-term roadmap, the project will continue to evolve through 
iterative experimentation. With approximately eighteen months remaining, this flexibility allows 
the design process to remain responsive to discoveries that emerge through prototyping and 
performance. The instrument is already being used in live performance contexts, and I will 
continue to seek opportunities to present it through concerts, demonstrations, and artist talks. 
At the same time, the day-to-day organization of work remains structured. Daily tasks are 
organized into short, focused work sessions, while medium-term planning is supported through 
the use of a Gantt chart to track tasks, dependencies, and potential roadblocks. Reflective 
journaling remains central to documenting the development process and capturing insights as 
they emerge through experimentation. 
  
 
Figure 8 Gantt Chart Winter 2026 
 
In terms of resources, the project is well supported. I have access to a dedicated workspace for 
prototyping, venues where the instrument can be performed and presented, and the majority of 


<!-- page 34 -->

 34 
the tools required for electrical and mechanical fabrication. As a result, the remaining work 
primarily involves continued prototyping, testing, documentation, and performance. 
6 Conclusion 
This project investigates how alternative electro-acoustic transduction systems might re-couple 
sound with its material source. While the research-creation process remains in its early stages, 
the development of Tecksatron Mk I provides an initial experimental system through which these 
questions can be explored. Early observations already suggest that coupling computational 
processes with quasi-resistant materials can produce emergent sonic behaviours that differ 
significantly from conventional loudspeaker-based electroacoustic practice. These early findings 
demonstrate the potential of computational composites as experimental instruments and provide 
the foundation for subsequent iterations of the Tecksatron system. As the project continues, 
further prototypes, performances, and documented observations will extend this investigation, 
contributing to the development of post-schizophonic electro-acoustic instruments and 
alternative modes of sonic interaction. 
 
 
Acknowledgement of AI Use 
AI-assisted tools (ChatGPT, OpenAI; Gemini, Google) were used in the preparation of this thesis to support the editing and refinement of 
written text, as well as to assist with debugging, implementation guidance, and refinement of code associated with the project. Their use was 
limited to providing feedback on structure, clarity, and language, and to supporting technical problem-solving during the development 
process. AI tools were also used in the drafting of this acknowledgement statement in accordance with institutional guidelines. 
All research questions, design decisions, technical development, and conceptual contributions are the work of the author. AI tools were not 
used to generate research findings or to substitute for critical analysis. All outputs, including written text and code, were reviewed, adapted, 
and validated by the author prior to inclusion. 

<!-- page 35 -->

 35 
Bibliography  
Benjamin, W. (1935). The Work of Art in the Age of Mechanical Reproduction, 1936. New York. 
https://books.google.ca/books?hl=en&lr=&id=oZX1CAAAQBAJ&oi=fnd&pg=PA144&
dq=the+work+of+art+in+the+age+of+&ots=R6fpJDvjtz&sig=kvKvZRfi9FZxOG36sat7
ODimJo8 
Buxton, B. (2010). Sketching user experiences: Getting the design right and the right design. 
Morgan kaufmann. 
https://books.google.ca/books?hl=en&lr=&id=2vfPxocmLh0C&oi=fnd&pg=PP1&dq=bil
l+buxton+sketching+user+experiences&ots=08Quefe_WH&sig=9hN1l6Fc4TDdKhh2ujv
hF4PtogI 
Chapman, O., & Sawchuk. (2012). Research-Creation: Intervention, Analysis and “Family 
Resemblances.” Canadian Journal of Communication, 37(1), 5–26. 
https://doi.org/10.22230/cjc.2012v37n1a2489 
Fullman, E. (2012). A Compositional Approach Derived from Material and Ephemeral Elements. 
Leonardo Music Journal, 22, 3–10. https://doi.org/10.1162/LMJ_a_00084 
Gelineck, S., & Serafin, S. (2012). Longitudinal Evaluation of the Integration of Digital Musical 
Instruments into Existing Compositional Work Processes. Journal of New Music 
Research, 41(3), 259–276. https://doi.org/10.1080/09298215.2012.697174 
Khaled, R., Lessard, J., & Barr, P. (2018). Documenting trajectories in design space: A 
methodology for applied game design research. Proceedings of the 13th International 
Conference on the Foundations of Digital Games, 1–10. 
https://doi.org/10.1145/3235765.3235767 

<!-- page 36 -->

 36 
Kondo, M. (2014). The life-changing magic of tidying up: The Japanese art of decluttering and 
organizing. Ten Speed Press. 
https://books.google.ca/books?hl=en&lr=&id=ahCjAwAAQBAJ&oi=fnd&pg=PA1&dq=
marie+kondo+&ots=4v6GZjMyTD&sig=hVReeGy7epVGgkXVvs3OpvnOcQ8 
Lim, Y .-K., Stolterman, E., & Tenenberg, J. (2008). The anatomy of prototypes: Prototypes as 
filters, prototypes as manifestations of design ideas. ACM Transactions on Computer-
Human Interaction, 15(2), 1–27. https://doi.org/10.1145/1375761.1375762 
López, F. (1997). Schizophonia vs l’objet sonore: Soundscapes and artistic freedom. Soundscape 
Design. Klangwelten Hörzeichen. Hans U. Werner Und Die Insertionisten. Akroama. 
https://www.franciscolopez.net/pdf/schizo.pdf 
Lucier, A. (1977). Music on a Long Thin Wire [Musical Composition]. 
Lucier, A. (1992). Album Notes: Music on a Long Thin Wire. 
http://www.lovely.com/albumnotes/notes1011.html 
McPherson, A. (2012). Techniques and circuits for electromagnetic instrument actuation. 
Proceedings of the International Conference on New Interfaces for Musical Expression. 
https://www.nime.org/proceedings/2012/nime2012_117.pdf 
mi-Creative. (2025). Mi-creative/mi-gen [Max]. https://github.com/mi-creative/mi-gen (Original 
work published 2019) 
Miranda, E. R., & Wanderley, M. M. (2006). New digital musical instruments: Control and 
interaction beyond the keyboard (V ol. 21). AR Editions, Inc. 
https://books.google.ca/books?hl=en&lr=&id=CGEwXZ7hcIoC&oi=fnd&pg=PP1&dq=
Miranda,+E.+R.,+%26+Wanderley,+M.+M.+(2006).+New+digital+musical+instruments:

<!-- page 37 -->

 37 
+Control+and+interaction+beyond+the+keyboard.+AR+Editions.&ots=r1kw3PdKV o&si
g=hPYz08-7K1MzwPj_seRyS8-Vb38 
Morreale, F., Mcpherson, A., Wanderley, M., & Expreesion, N. I. for M. (2018). NIME Identity 
from the Performer’ s Perspective. 
https://qmro.qmul.ac.uk/xmlui/handle/123456789/42326 
Organism | In Turbulence. (n.d.). Navid Navab. Retrieved March 7, 2026, from 
https://www.navidnavab.com/organism-in-turbulence 
Picard-Aitken, M., & Bertrand, F. (2008). Review and Conceptualization of Impacts of 
Research/creation in the Fine Arts. Social Sciences and Humanities Research Council of 
Canada. 
Reimer, P. J. C., Gupta, A., Guastavino, C., & Wanderley, M. M. (2024). User experience with 
digital musical instruments: A transferable method for longitudinal evaluation. Journal of 
New Music Research, 53(5), 344–368. https://doi.org/10.1080/09298215.2025.2540433 
Reimer, P., & Wanderley, M. (2021). Embracing Less Common Evaluation Strategies for 
Studying User Experience in NIME. https://doi.org/10.21428/92fbeb44.807a000f 
Schafer, R. M. (1969). The New Soundscape. Don Mills: BMI Canada Limited. 
Schafer, R. M. (1993). The Soundscape: Our Sonic Environment and the Tuning of the World. 
Simon and Schuster. 
Schön, D. A. (2013). The reflective practitioner: How professionals think in action. Ashgate. 
Sharp, J., Macklin, C., Davis, S., Chen, Y . J., Ozkan, T., & Pitarch, C. M. (2019). Iterate: Ten 
Lessons in Design and Failure. The MIT Press. 
https://doi.org/10.7551/mitpress/10826.001.0001 

<!-- page 38 -->

 38 
Sound as a living process. (2025, July 7). Ars Electronica Blog. 
https://ars.electronica.art/aeblog/en/2025/07/07/sound-as-a-living-process/ 
Sterne, J. (2012). The Sound Studies Reader. Routledge. 
Truax, B. (1999). Handbook for Acoustic Ecology. Sound Object. https://www.sfu.ca/sonic-
studio-webdav/handbook/Sound_Object.html 
Vallgårda, A. (2009, August 29). Developing Knowledge for Design by Operationalizing 
Materials. Nordes 2009: Engaging Artifacts. https://doi.org/10.21606/nordes.2009.009 
Wenger, E. (2011). Communities of practice: A brief introduction. 
https://hdl.handle.net/1794/11736 
 
 