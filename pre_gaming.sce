/*
Pre violent gaming experiment 
=============================
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
#default_path = "C:/Neurolab/violent-gaming/stimuli/before/";
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
	bitmap { filename = "neg_1.jpg"; width = 1920; height = 1080; description = "neg_1.jpg"; } stim;
	bitmap { filename = "neg_10.jpg"; width = 1920; height = 1080; description = "neg_10.jpg"; };
	bitmap { filename = "neg_11.jpg"; width = 1920; height = 1080; description = "neg_11.jpg"; };
	bitmap { filename = "neg_12.jpg"; width = 1920; height = 1080; description = "neg_12.jpg"; };
	bitmap { filename = "neg_13.jpg"; width = 1920; height = 1080; description = "neg_13.jpg"; };
	bitmap { filename = "neg_14.jpg"; width = 1920; height = 1080; description = "neg_14.jpg"; };
	bitmap { filename = "neg_15.jpg"; width = 1920; height = 1080; description = "neg_15.jpg"; };
	bitmap { filename = "neg_16.jpg"; width = 1920; height = 1080; description = "neg_16.jpg"; };
	bitmap { filename = "neg_17.jpg"; width = 1920; height = 1080; description = "neg_17.jpg"; };
	bitmap { filename = "neg_18.jpg"; width = 1920; height = 1080; description = "neg_18.jpg"; };
	bitmap { filename = "neg_19.jpg"; width = 1920; height = 1080; description = "neg_19.jpg"; };
	bitmap { filename = "neg_2.jpg"; width = 1920; height = 1080; description = "neg_2.jpg"; };
	bitmap { filename = "neg_20.jpg"; width = 1920; height = 1080; description = "neg_20.jpg"; };
	bitmap { filename = "neg_21.jpg"; width = 1920; height = 1080; description = "neg_21.jpg"; };
	bitmap { filename = "neg_22.jpg"; width = 1920; height = 1080; description = "neg_22.jpg"; };
	bitmap { filename = "neg_23.jpg"; width = 1920; height = 1080; description = "neg_23.jpg"; };
	bitmap { filename = "neg_24.jpg"; width = 1920; height = 1080; description = "neg_24.jpg"; };
	bitmap { filename = "neg_25.jpg"; width = 1920; height = 1080; description = "neg_25.jpg"; };
	bitmap { filename = "neg_26.jpg"; width = 1920; height = 1080; description = "neg_26.jpg"; };
	bitmap { filename = "neg_27.jpg"; width = 1920; height = 1080; description = "neg_27.jpg"; };
	bitmap { filename = "neg_28.jpg"; width = 1920; height = 1080; description = "neg_28.jpg"; };
	bitmap { filename = "neg_29.jpg"; width = 1920; height = 1080; description = "neg_29.jpg"; };
	bitmap { filename = "neg_3.jpg"; width = 1920; height = 1080; description = "neg_3.jpg"; };
	bitmap { filename = "neg_30.jpg"; width = 1920; height = 1080; description = "neg_30.jpg"; };
	bitmap { filename = "neg_4.jpg"; width = 1920; height = 1080; description = "neg_4.jpg"; };
	bitmap { filename = "neg_5.jpg"; width = 1920; height = 1080; description = "neg_5.jpg"; };
	bitmap { filename = "neg_6.jpg"; width = 1920; height = 1080; description = "neg_6.jpg"; };
	bitmap { filename = "neg_7.jpg"; width = 1920; height = 1080; description = "neg_7.jpg"; };
	bitmap { filename = "neg_8.jpg"; width = 1920; height = 1080; description = "neg_8.jpg"; };
	bitmap { filename = "neg_9.jpg"; width = 1920; height = 1080; description = "neg_9.jpg"; };
	bitmap { filename = "neu_1.jpg"; width = 1920; height = 1080; description = "neu_1.jpg"; };
	bitmap { filename = "neu_10.jpg"; width = 1920; height = 1080; description = "neu_10.jpg"; };
	bitmap { filename = "neu_11.jpg"; width = 1920; height = 1080; description = "neu_11.jpg"; };
	bitmap { filename = "neu_12.jpg"; width = 1920; height = 1080; description = "neu_12.jpg"; };
	bitmap { filename = "neu_13.jpg"; width = 1920; height = 1080; description = "neu_13.jpg"; };
	bitmap { filename = "neu_14.jpg"; width = 1920; height = 1080; description = "neu_14.jpg"; };
	bitmap { filename = "neu_15.jpg"; width = 1920; height = 1080; description = "neu_15.jpg"; };
	bitmap { filename = "neu_16.jpg"; width = 1920; height = 1080; description = "neu_16.jpg"; };
	bitmap { filename = "neu_17.jpg"; width = 1920; height = 1080; description = "neu_17.jpg"; };
	bitmap { filename = "neu_18.jpg"; width = 1920; height = 1080; description = "neu_18.jpg"; };
	bitmap { filename = "neu_19.jpg"; width = 1920; height = 1080; description = "neu_19.jpg"; };
	bitmap { filename = "neu_2.jpg"; width = 1920; height = 1080; description = "neu_2.jpg"; };
	bitmap { filename = "neu_20.jpg"; width = 1920; height = 1080; description = "neu_20.jpg"; };
	bitmap { filename = "neu_21.jpg"; width = 1920; height = 1080; description = "neu_21.jpg"; };
	bitmap { filename = "neu_22.jpg"; width = 1920; height = 1080; description = "neu_22.jpg"; };
	bitmap { filename = "neu_23.jpg"; width = 1920; height = 1080; description = "neu_23.jpg"; };
	bitmap { filename = "neu_24.jpg"; width = 1920; height = 1080; description = "neu_24.jpg"; };
	bitmap { filename = "neu_25.jpg"; width = 1920; height = 1080; description = "neu_25.jpg"; };
	bitmap { filename = "neu_26.jpg"; width = 1920; height = 1080; description = "neu_26.jpg"; };
	bitmap { filename = "neu_27.jpg"; width = 1920; height = 1080; description = "neu_27.jpg"; };
	bitmap { filename = "neu_28.jpg"; width = 1920; height = 1080; description = "neu_28.jpg"; };
	bitmap { filename = "neu_29.jpg"; width = 1920; height = 1080; description = "neu_29.jpg"; };
	bitmap { filename = "neu_3.jpg"; width = 1920; height = 1080; description = "neu_3.jpg"; };
	bitmap { filename = "neu_30.jpg"; width = 1920; height = 1080; description = "neu_30.jpg"; };
	bitmap { filename = "neu_4.jpg"; width = 1920; height = 1080; description = "neu_4.jpg"; };
	bitmap { filename = "neu_5.jpg"; width = 1920; height = 1080; description = "neu_5.jpg"; };
	bitmap { filename = "neu_6.jpg"; width = 1920; height = 1080; description = "neu_6.jpg"; };
	bitmap { filename = "neu_7.jpg"; width = 1920; height = 1080; description = "neu_7.jpg"; };
	bitmap { filename = "neu_8.jpg"; width = 1920; height = 1080; description = "neu_8.jpg"; };
	bitmap { filename = "neu_9.jpg"; width = 1920; height = 1080; description = "neu_9.jpg"; };
	bitmap { filename = "pos_1.jpg"; width = 1920; height = 1080; description = "pos_1.jpg"; };
	bitmap { filename = "pos_10.jpg"; width = 1920; height = 1080; description = "pos_10.jpg"; };
	bitmap { filename = "pos_11.jpg"; width = 1920; height = 1080; description = "pos_11.jpg"; };
	bitmap { filename = "pos_12.jpg"; width = 1920; height = 1080; description = "pos_12.jpg"; };
	bitmap { filename = "pos_13.jpg"; width = 1920; height = 1080; description = "pos_13.jpg"; };
	bitmap { filename = "pos_14.jpg"; width = 1920; height = 1080; description = "pos_14.jpg"; };
	bitmap { filename = "pos_15.jpg"; width = 1920; height = 1080; description = "pos_15.jpg"; };
	bitmap { filename = "pos_16.jpg"; width = 1920; height = 1080; description = "pos_16.jpg"; };
	bitmap { filename = "pos_17.jpg"; width = 1920; height = 1080; description = "pos_17.jpg"; };
	bitmap { filename = "pos_18.jpg"; width = 1920; height = 1080; description = "pos_18.jpg"; };
	bitmap { filename = "pos_19.jpg"; width = 1920; height = 1080; description = "pos_19.jpg"; };
	bitmap { filename = "pos_2.jpg"; width = 1920; height = 1080; description = "pos_2.jpg"; };
	bitmap { filename = "pos_20.jpg"; width = 1920; height = 1080; description = "pos_20.jpg"; };
	bitmap { filename = "pos_21.jpg"; width = 1920; height = 1080; description = "pos_21.jpg"; };
	bitmap { filename = "pos_22.jpg"; width = 1920; height = 1080; description = "pos_22.jpg"; };
	bitmap { filename = "pos_23.jpg"; width = 1920; height = 1080; description = "pos_23.jpg"; };
	bitmap { filename = "pos_24.jpg"; width = 1920; height = 1080; description = "pos_24.jpg"; };
	bitmap { filename = "pos_25.jpg"; width = 1920; height = 1080; description = "pos_25.jpg"; };
	bitmap { filename = "pos_26.jpg"; width = 1920; height = 1080; description = "pos_26.jpg"; };
	bitmap { filename = "pos_27.jpg"; width = 1920; height = 1080; description = "pos_27.jpg"; };
	bitmap { filename = "pos_28.jpg"; width = 1920; height = 1080; description = "pos_28.jpg"; };
	bitmap { filename = "pos_29.jpg"; width = 1920; height = 1080; description = "pos_29.jpg"; };
	bitmap { filename = "pos_3.jpg"; width = 1920; height = 1080; description = "pos_3.jpg"; };
	bitmap { filename = "pos_30.jpg"; width = 1920; height = 1080; description = "pos_30.jpg"; };
	bitmap { filename = "pos_4.jpg"; width = 1920; height = 1080; description = "pos_4.jpg"; };
	bitmap { filename = "pos_5.jpg"; width = 1920; height = 1080; description = "pos_5.jpg"; };
	bitmap { filename = "pos_6.jpg"; width = 1920; height = 1080; description = "pos_6.jpg"; };
	bitmap { filename = "pos_7.jpg"; width = 1920; height = 1080; description = "pos_7.jpg"; };
	bitmap { filename = "pos_8.jpg"; width = 1920; height = 1080; description = "pos_8.jpg"; };
	bitmap { filename = "pos_9.jpg"; width = 1920; height = 1080; description = "pos_9.jpg"; };
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