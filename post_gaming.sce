/*
Post violent gaming experiment 
==============================
Contains two groups of
stimuli. Before playing violent games and after 
playing violent games.

Whole set was done from IAPS. Between those two
part subject is not measured. It only play PC
games.

Coded by: Michael Tesar
Mail: michtesar@gmail.com

Ceske Budejovice, 2015
*/

### Experiment settings ###
#=========================#
no_logfile = false;
default_font_size = 22;
#default_path = "C:/Neurolab/violent_gaming/stimuli/after/";
pulse_width = 20;
write_codes = true;

### SDL ###
#=========#
begin;

picture {} default;

sound {
    wavefile { filename = "ding.wav"; } ding;
} sound1;

array {
	bitmap { filename = "neg_1a.jpg"; width = 1920; height = 1080; description = "neg_1a.jpg"; } stim;
	bitmap { filename = "neg_10a.jpg"; width = 1920; height = 1080; description = "neg_10a.jpg"; };
	bitmap { filename = "neg_11a.jpg"; width = 1920; height = 1080; description = "neg_11a.jpg"; };
	bitmap { filename = "neg_12a.jpg"; width = 1920; height = 1080; description = "neg_12a.jpg"; };
	bitmap { filename = "neg_13a.jpg"; width = 1920; height = 1080; description = "neg_13a.jpg"; };
	bitmap { filename = "neg_14a.jpg"; width = 1920; height = 1080; description = "neg_14a.jpg"; };
	bitmap { filename = "neg_15a.jpg"; width = 1920; height = 1080; description = "neg_15a.jpg"; };
	bitmap { filename = "neg_16a.jpg"; width = 1920; height = 1080; description = "neg_16a.jpg"; };
	bitmap { filename = "neg_17a.jpg"; width = 1920; height = 1080; description = "neg_17a.jpg"; };
	bitmap { filename = "neg_18a.jpg"; width = 1920; height = 1080; description = "neg_18a.jpg"; };
	bitmap { filename = "neg_19a.jpg"; width = 1920; height = 1080; description = "neg_19a.jpg"; };
	bitmap { filename = "neg_2a.jpg"; width = 1920; height = 1080; description = "neg_2a.jpg"; };
	bitmap { filename = "neg_20a.jpg"; width = 1920; height = 1080; description = "neg_20a.jpg"; };
	bitmap { filename = "neg_21a.jpg"; width = 1920; height = 1080; description = "neg_21a.jpg"; };
	bitmap { filename = "neg_22a.jpg"; width = 1920; height = 1080; description = "neg_22a.jpg"; };
	bitmap { filename = "neg_23a.jpg"; width = 1920; height = 1080; description = "neg_23a.jpg"; };
	bitmap { filename = "neg_24a.jpg"; width = 1920; height = 1080; description = "neg_24a.jpg"; };
	bitmap { filename = "neg_25a.jpg"; width = 1920; height = 1080; description = "neg_25a.jpg"; };
	bitmap { filename = "neg_26a.jpg"; width = 1920; height = 1080; description = "neg_26a.jpg"; };
	bitmap { filename = "neg_27a.jpg"; width = 1920; height = 1080; description = "neg_27a.jpg"; };
	bitmap { filename = "neg_28a.jpg"; width = 1920; height = 1080; description = "neg_28a.jpg"; };
	bitmap { filename = "neg_29a.jpg"; width = 1920; height = 1080; description = "neg_29a.jpg"; };
	bitmap { filename = "neg_3a.jpg"; width = 1920; height = 1080; description = "neg_3a.jpg"; };
	bitmap { filename = "neg_30a.jpg"; width = 1920; height = 1080; description = "neg_30a.jpg"; };
	bitmap { filename = "neg_4a.jpg"; width = 1920; height = 1080; description = "neg_4a.jpg"; };
	bitmap { filename = "neg_5a.jpg"; width = 1920; height = 1080; description = "neg_5a.jpg"; };
	bitmap { filename = "neg_6a.jpg"; width = 1920; height = 1080; description = "neg_6a.jpg"; };
	bitmap { filename = "neg_7a.jpg"; width = 1920; height = 1080; description = "neg_7a.jpg"; };
	bitmap { filename = "neg_8a.jpg"; width = 1920; height = 1080; description = "neg_8a.jpg"; };
	bitmap { filename = "neg_9a.jpg"; width = 1920; height = 1080; description = "neg_9a.jpg"; };
	bitmap { filename = "neu_1a.jpg"; width = 1920; height = 1080; description = "neu_1a.jpg"; };
	bitmap { filename = "neu_10a.jpg"; width = 1920; height = 1080; description = "neu_10a.jpg"; };
	bitmap { filename = "neu_11a.jpg"; width = 1920; height = 1080; description = "neu_11a.jpg"; };
	bitmap { filename = "neu_12a.jpg"; width = 1920; height = 1080; description = "neu_12a.jpg"; };
	bitmap { filename = "neu_13a.jpg"; width = 1920; height = 1080; description = "neu_13a.jpg"; };
	bitmap { filename = "neu_14a.jpg"; width = 1920; height = 1080; description = "neu_14a.jpg"; };
	bitmap { filename = "neu_15a.jpg"; width = 1920; height = 1080; description = "neu_15a.jpg"; };
	bitmap { filename = "neu_16a.jpg"; width = 1920; height = 1080; description = "neu_16a.jpg"; };
	bitmap { filename = "neu_17a.jpg"; width = 1920; height = 1080; description = "neu_17a.jpg"; };
	bitmap { filename = "neu_18a.jpg"; width = 1920; height = 1080; description = "neu_18a.jpg"; };
	bitmap { filename = "neu_19a.jpg"; width = 1920; height = 1080; description = "neu_19a.jpg"; };
	bitmap { filename = "neu_2a.jpg"; width = 1920; height = 1080; description = "neu_2a.jpg"; };
	bitmap { filename = "neu_20a.jpg"; width = 1920; height = 1080; description = "neu_20a.jpg"; };
	bitmap { filename = "neu_21a.jpg"; width = 1920; height = 1080; description = "neu_21a.jpg"; };
	bitmap { filename = "neu_22a.jpg"; width = 1920; height = 1080; description = "neu_22a.jpg"; };
	bitmap { filename = "neu_23a.jpg"; width = 1920; height = 1080; description = "neu_23a.jpg"; };
	bitmap { filename = "neu_24a.jpg"; width = 1920; height = 1080; description = "neu_24a.jpg"; };
	bitmap { filename = "neu_25a.jpg"; width = 1920; height = 1080; description = "neu_25a.jpg"; };
	bitmap { filename = "neu_26a.jpg"; width = 1920; height = 1080; description = "neu_26a.jpg"; };
	bitmap { filename = "neu_27a.jpg"; width = 1920; height = 1080; description = "neu_27a.jpg"; };
	bitmap { filename = "neu_28a.jpg"; width = 1920; height = 1080; description = "neu_28a.jpg"; };
	bitmap { filename = "neu_29a.jpg"; width = 1920; height = 1080; description = "neu_29a.jpg"; };
	bitmap { filename = "neu_3a.jpg"; width = 1920; height = 1080; description = "neu_3a.jpg"; };
	bitmap { filename = "neu_30a.jpg"; width = 1920; height = 1080; description = "neu_30a.jpg"; };
	bitmap { filename = "neu_4a.jpg"; width = 1920; height = 1080; description = "neu_4a.jpg"; };
	bitmap { filename = "neu_5a.jpg"; width = 1920; height = 1080; description = "neu_5a.jpg"; };
	bitmap { filename = "neu_6a.jpg"; width = 1920; height = 1080; description = "neu_6a.jpg"; };
	bitmap { filename = "neu_7a.jpg"; width = 1920; height = 1080; description = "neu_7a.jpg"; };
	bitmap { filename = "neu_8a.jpg"; width = 1920; height = 1080; description = "neu_8a.jpg"; };
	bitmap { filename = "neu_9a.jpg"; width = 1920; height = 1080; description = "neu_9a.jpg"; };
	bitmap { filename = "pos_1a.jpg"; width = 1920; height = 1080; description = "pos_1a.jpg"; };
	bitmap { filename = "pos_10a.jpg"; width = 1920; height = 1080; description = "pos_10a.jpg"; };
	bitmap { filename = "pos_11a.jpg"; width = 1920; height = 1080; description = "pos_11a.jpg"; };
	bitmap { filename = "pos_12a.jpg"; width = 1920; height = 1080; description = "pos_12a.jpg"; };
	bitmap { filename = "pos_13a.jpg"; width = 1920; height = 1080; description = "pos_13a.jpg"; };
	bitmap { filename = "pos_14a.jpg"; width = 1920; height = 1080; description = "pos_14a.jpg"; };
	bitmap { filename = "pos_15a.jpg"; width = 1920; height = 1080; description = "pos_15a.jpg"; };
	bitmap { filename = "pos_16a.jpg"; width = 1920; height = 1080; description = "pos_16a.jpg"; };
	bitmap { filename = "pos_17a.jpg"; width = 1920; height = 1080; description = "pos_17a.jpg"; };
	bitmap { filename = "pos_18a.jpg"; width = 1920; height = 1080; description = "pos_18a.jpg"; };
	bitmap { filename = "pos_19a.jpg"; width = 1920; height = 1080; description = "pos_19a.jpg"; };
	bitmap { filename = "pos_2a.jpg"; width = 1920; height = 1080; description = "pos_2a.jpg"; };
	bitmap { filename = "pos_20a.jpg"; width = 1920; height = 1080; description = "pos_20a.jpg"; };
	bitmap { filename = "pos_21a.jpg"; width = 1920; height = 1080; description = "pos_21a.jpg"; };
	bitmap { filename = "pos_22a.jpg"; width = 1920; height = 1080; description = "pos_22a.jpg"; };
	bitmap { filename = "pos_23a.jpg"; width = 1920; height = 1080; description = "pos_23a.jpg"; };
	bitmap { filename = "pos_24a.jpg"; width = 1920; height = 1080; description = "pos_24a.jpg"; };
	bitmap { filename = "pos_25a.jpg"; width = 1920; height = 1080; description = "pos_25a.jpg"; };
	bitmap { filename = "pos_26a.jpg"; width = 1920; height = 1080; description = "pos_26a.jpg"; };
	bitmap { filename = "pos_27a.jpg"; width = 1920; height = 1080; description = "pos_27a.jpg"; };
	bitmap { filename = "pos_28a.jpg"; width = 1920; height = 1080; description = "pos_28a.jpg"; };
	bitmap { filename = "pos_29a.jpg"; width = 1920; height = 1080; description = "pos_29a.jpg"; };
	bitmap { filename = "pos_3a.jpg"; width = 1920; height = 1080; description = "pos_3a.jpg"; };
	bitmap { filename = "pos_30a.jpg"; width = 1920; height = 1080; description = "pos_30a.jpg"; };
	bitmap { filename = "pos_4a.jpg"; width = 1920; height = 1080; description = "pos_4a.jpg"; };
	bitmap { filename = "pos_5a.jpg"; width = 1920; height = 1080; description = "pos_5a.jpg"; };
	bitmap { filename = "pos_6a.jpg"; width = 1920; height = 1080; description = "pos_6a.jpg"; };
	bitmap { filename = "pos_7a.jpg"; width = 1920; height = 1080; description = "pos_7a.jpg"; };
	bitmap { filename = "pos_8a.jpg"; width = 1920; height = 1080; description = "pos_8a.jpg"; };
	bitmap { filename = "pos_9a.jpg"; width = 1920; height = 1080; description = "pos_9a.jpg"; };
} stimuli;

# Picture event
trial {
   stimulus_event {
      picture {
         bitmap stim;
         x = 0; y = 0;
      } pic1;
      time = 0;
      duration = 4000;
   } pic1_event;
} pic1_trial;

# Baseline open
trial {
	picture {
		text {
			caption = "Nyni nechte po zazneni tonu otevrene oci."; }; x = 0; y = 0; };
		time = 0;
		duration = 60000;
	sound {
		wavefile ding; };
		time = 0;
}baseline_open;

# Baseline closed
trial {
	picture {
		text {
			caption = "Nyni nechte po zazneni tonu zavrene oci."; }; x = 0; y = 0; };
		time = 0;
		duration = 60000;
	sound {
		wavefile ding; };
		time = 0;
}baseline_close;

# Intro
trial {
   trial_duration = 5000;
   
   picture {
      text { caption = "Pohodlne se usadte, experiment prave zacina."; }; x = 0; y = 0; 
   };   
} instruction;   

# Fixation cross
trial {
   stimulus_event {
      picture {
         text { caption = "+"; font_size = 48; transparent_color = 0,0,0;};
         x = 0; y = 0;
      } cross;
		code = "+";
		duration = 2000;
   } fix_event;
} fix_trial; 

### PCL ###
#=========#
begin_pcl;

baseline_open.present();
baseline_close.present();
sound1.present();
instruction.present();

stimuli.shuffle();
loop
   int i = 1
until
   i > stimuli.count()
begin
	
	fix_event.set_duration ( random(1500, 2000) );
	fix_trial.present();
	stimuli[i].load();         
   pic1.set_part( 1, stimuli[i] );
	pic1_event.set_description (stimuli[i].description());
	pic1_event.set_event_code (stimuli [i].description() );
	
### Port codes ###
#-------------------#
# Set the port code on what is presented. If stimuli was
# positive, Presentation sends 1 as port code. If it was
# negative sends 2. In other cases, like neutral it sends
# port code with value 3	
string name = stimuli[i].description();
	name = name.substring(1, 3);
if name == "pos" then
		pic1_event.set_port_code (1);
elseif name == "neg" then
		pic1_event.set_port_code (2);
else
		pic1_event.set_port_code (3);
end;

### Present picture in trial ###
#-------------------------------#	
	pic1_trial.present();   
   
   
   stimuli[i].unload(); 
   
   i = i + 1
end;
baseline_open.present();
baseline_close.present();
sound1.present();