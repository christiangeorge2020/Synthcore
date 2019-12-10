        ��  ��                  M  D   D A T A   P L U G I N G U I . U I D E S C       0 	        <?xml version="1.0"?>
<vstgui-ui-description version="1">
	<fonts />
	<colors>
		<color name="kLightGreyCColor" rgba="#c8c8c8ff" />
		<color name="kDarkGreyCColor" rgba="#646464ff" />
	</colors>
	<template background-color="~ GreyCColor" background-color-draw-style="filled and stroked" class="CViewContainer" maxSize="593, 260" minSize="593, 260" mouse-enabled="true" name="Editor" opacity="1" origin="0, 0" size="593, 260" transparent="false">
		<view background-color="~ CyanCColor" background-color-draw-style="filled and stroked" bitmap="" class="CViewContainer" custom-view-name="" mouse-enabled="true" origin="190 ,80" rafxtemplate-type="userViewContainer" size="213 ,100" template="User ViewContainer 0" transparent="false" sub-controller="BankWaveController_0" />
	</template>
	<custom>
		<attributes Path="" name="ASPiKEditor" />
		<attributes name="FocusDrawing" />
		<attributes KnobAction="2" name="Settings" />
		<attributes Size="10, 10" name="UIGridController" />
		<attributes SelectedTemplate="Editor" name="UITemplateController" />
		<attributes name="UIAttributesController" />
		<attributes EditViewScale="1" EditorSize="0, 0, 1024, 768" EncodeBitmaps="true" SplitViewSize_0_0="0.6613119143239625241648127484950236976147" SplitViewSize_0_1="0.3119143239625167263184835064748767763376" SplitViewSize_1_0="0.4779116465863453844242769719130592420697" SplitViewSize_1_1="0.5153949129852744004409714762005023658276" SplitViewSize_2_0="0.7560842322750649380225240747677162289619" SplitViewSize_2_1="0.2373056451794015864198428289455478079617" TabSwitchValue="0" Version="1" WriteRCFile="false" name="UIEditController" />
		<attributes AppendUnits="true" />
		<attributes TransparentEdits="true" />
		<attributes default-blurb-color="~ BlackCColor" />
		<attributes RAFXShowGrid="false" />
		<attributes SelectedRow="0" name="UIViewCreatorDataSource" />
		<attributes SelectedRow="0" name="UIBitmapsDataSource" />
		<attributes SelectedRow="0" name="UITagsDataSource" />
		<attributes Path="C:\Users\chris\Documents\RAFx Plugins\SynthCore\Resources\PluginGUI.uidesc" />
		<attributes rafx-template-name="User ViewContainer 0" rafxtemplate-type="userViewContainer" />
	</custom>
	<bitmaps />
	<control-tags>
		<control-tag name="controlID::lfo1Waveform" tag="40" />
		<control-tag name="controlID::lfo1Mode" tag="41" />
		<control-tag name="controlID::lfo1Frequency_Hz" tag="42" />
		<control-tag name="controlID::masterPitchBend" tag="9" />
		<control-tag name="controlID::masterTune" tag="19" />
		<control-tag name="controlID::masterVolume_dB" tag="29" />
		<control-tag name="controlID::lfo1DelayTime_mSec" tag="43" />
		<control-tag name="controlID::lfo1RampTime_mSec" tag="44" />
		<control-tag name="controlID::lfo2Mode" tag="51" />
		<control-tag name="controlID::lfo2Waveform" tag="50" />
		<control-tag name="controlID::lfo2Frequency_Hz" tag="52" />
		<control-tag name="controlID::lfo1Shape" tag="45" />
		<control-tag name="controlID::lfo1ShapeSplit" tag="46" />
		<control-tag name="controlID::scaleMode" tag="47" />
		<control-tag name="controlID::enableRhythmicBreaks" tag="48" />
		<control-tag name="controlID::lfo2Shape" tag="53" />
		<control-tag name="controlID::lfo2ShapeSplit" tag="54" />
		<control-tag name="controlID::lfo2ModTarget" tag="55" />
		<control-tag name="controlID::osc1Waveform" tag="0" />
		<control-tag name="controlID::osc1BankIndex" tag="1" />
		<control-tag name="controlID::osc2Waveform" tag="10" />
		<control-tag name="controlID::osc3Waveform" tag="20" />
		<control-tag name="controlID::osc4Waveform" tag="30" />
		<control-tag name="controlID::osc2BankIndex" tag="11" />
		<control-tag name="controlID::osc3BankIndex" tag="21" />
		<control-tag name="controlID::osc4BankIndex" tag="31" />
		<control-tag name="controlID::osc1Detune_cents" tag="3" />
		<control-tag name="controlID::fc1_hertz" tag="5" />
		<control-tag name="controlID::q1Control" tag="6" />
		<control-tag name="controlID::lfo1Amplitude" tag="170" />
		<control-tag name="controlID::osc1FoModIn" tag="161" />
		<control-tag name="controlID::enableKeyTrack" tag="7" />
		<control-tag name="controlID::keyTrackRatio" tag="8" />
		<control-tag name="controlID::lfo1_to_osc1Fo" tag="171" />
		<control-tag name="controlID::eg2DelayTime_mSec" tag="71" />
		<control-tag name="controlID::eg2AttackTime_mSec" tag="72" />
		<control-tag name="controlID::eg2HoldTime_mSec" tag="73" />
		<control-tag name="controlID::eg2DecayTime_mSec" tag="74" />
		<control-tag name="controlID::eg2SustainLevel" tag="75" />
		<control-tag name="controlID::eg2ReleaseTime_mSec" tag="76" />
		<control-tag name="controlID::eg2AutoTrigger" tag="77" />
		<control-tag name="controlID::eg2ManualTrigger" tag="78" />
		<control-tag name="controlID::eg1DelayTime_mSec" tag="61" />
		<control-tag name="controlID::eg1AttackTime_mSec" tag="62" />
		<control-tag name="controlID::eg1HoldTime_mSec" tag="63" />
		<control-tag name="controlID::eg1DecayTime_mSec" tag="64" />
		<control-tag name="controlID::eg1SustainLevel" tag="65" />
		<control-tag name="controlID::eg1ReleaseTime_mSec" tag="66" />
		<control-tag name="controlID::eg1AutoRetrigger" tag="67" />
		<control-tag name="controlID::eg1ManualTrigger" tag="68" />
		<control-tag name="controlID::eg1Offset" tag="69" />
		<control-tag name="controlID::eg2Offset" tag="79" />
		<control-tag name="controlID::eg1Mode" tag="60" />
		<control-tag name="controlID::eg2Mode" tag="70" />
		<control-tag name="controlID::mode" tag="2" />
		<control-tag name="controlID::unisonDetune_Cents" tag="4" />
		<control-tag name="controlID::eg1ModOut" tag="190" />
		<control-tag name="controlID::eg1_to_osc1Fo" tag="191" />
		<control-tag name="controlID::lfo2Amplitude" tag="180" />
		<control-tag name="controlID::eg2ModOut" tag="200" />
		<control-tag name="controlID::joystickACModOut" tag="210" />
		<control-tag name="controlID::joystickBDModOut" tag="220" />
		<control-tag name="controlID::lfo1_to_osc2Fo" tag="173" />
		<control-tag name="controlID::osc2FoModIn" tag="163" />
		<control-tag name="controlID::osc1ShapeModIn" tag="162" />
		<control-tag name="controlID::osc2ShapeModIn" tag="164" />
		<control-tag name="controlID::filter1FoModIn" tag="165" />
		<control-tag name="controlID::filter1QModIn" tag="166" />
		<control-tag name="controlID::filter2FoModIn" tag="167" />
		<control-tag name="controlID::filter2QModIn" tag="168" />
		<control-tag name="controlID::lfo1_to_osc1Shape" tag="172" />
		<control-tag name="controlID::lfo1_to_osc2Shape" tag="174" />
		<control-tag name="controlID::lfo1_to_filter1Fo" tag="175" />
		<control-tag name="controlID::lfo1_to_filter1Q" tag="176" />
		<control-tag name="controlID::lfo1_to_filter2Fo" tag="177" />
		<control-tag name="controlID::lfo1_to_filter2Q" tag="178" />
		<control-tag name="controlID::lfo2_to_osc1Fo" tag="181" />
		<control-tag name="controlID::lfo2_to_osc1Shape" tag="182" />
		<control-tag name="controlID::lfo2_to_osc2Fo" tag="183" />
		<control-tag name="controlID::lfo2_to_osc2Shape" tag="184" />
		<control-tag name="controlID::lfo2_to_filter1Fo" tag="185" />
		<control-tag name="controlID::lfo2_to_filter1Q" tag="186" />
		<control-tag name="controlID::lfo2_to_filter2Fo" tag="187" />
		<control-tag name="controlID::lfo2_to_filter2Q" tag="188" />
		<control-tag name="controlID::eg1_to_osc1Shape" tag="192" />
		<control-tag name="controlID::eg1_to_osc2Fo" tag="193" />
		<control-tag name="controlID::eg1_to_osc2Shape" tag="194" />
		<control-tag name="controlID::eg1_to_filter1Fo" tag="195" />
		<control-tag name="controlID::eg1_to_filter1Q" tag="196" />
		<control-tag name="controlID::eg1_to_filter2Fo" tag="197" />
		<control-tag name="controlID::eg1_to_filter2Q" tag="198" />
		<control-tag name="controlID::eg2_to_osc1Fo" tag="201" />
		<control-tag name="controlID::eg2_to_osc1Shape" tag="202" />
		<control-tag name="controlID::eg2_to_osc2Fo" tag="203" />
		<control-tag name="controlID::eg2_to_osc2Shape" tag="204" />
		<control-tag name="controlID::eg2_to_filter1Fo" tag="205" />
		<control-tag name="controlID::eg2_to_filter1Q" tag="206" />
		<control-tag name="controlID::eg2_to_filter2Fo" tag="207" />
		<control-tag name="controlID::eg2_to_filter2Q" tag="208" />
		<control-tag name="controlID::joystickAC_to_osc1Fo" tag="211" />
		<control-tag name="controlID::joystickAC_to_osc1Shape" tag="212" />
		<control-tag name="controlID::joystickAC_to_osc2Fo" tag="213" />
		<control-tag name="controlID::joystickAC_to_osc2Shape" tag="214" />
		<control-tag name="controlID::joystickAC_to_filter1Fo" tag="215" />
		<control-tag name="controlID::joystickAC_to_filter1Q" tag="216" />
		<control-tag name="controlID::joystickAC_to_filter2Fo" tag="217" />
		<control-tag name="controlID::joystickAC_to_filter2Q" tag="218" />
		<control-tag name="controlID::joystickBD_to_osc1Fo" tag="221" />
		<control-tag name="controlID::joystickBD_to_osc1Shape" tag="222" />
		<control-tag name="controlID::joystickBD_to_osc2Fo" tag="223" />
		<control-tag name="controlID::joystickBD_to_osc2Shape" tag="224" />
		<control-tag name="controlID::joystickBD_to_filter1Fo" tag="225" />
		<control-tag name="controlID::joystickBD_to_filter1Q" tag="226" />
		<control-tag name="controlID::joystickBD_to_filter2Fo" tag="227" />
		<control-tag name="controlID::joystickBD_to_filter2Q" tag="228" />
		<control-tag name="controlID::auxUnipolar1ModOut" tag="230" />
		<control-tag name="controlID::auxUnipolar2ModOut" tag="240" />
		<control-tag name="controlID::auxUnipolar3ModOut" tag="250" />
		<control-tag name="controlID::auxUnipolar4ModOut" tag="260" />
		<control-tag name="controlID::auxUnipolar5ModOut" tag="270" />
		<control-tag name="controlID::auxUnipolar6ModOut" tag="280" />
		<control-tag name="controlID::auxBipolar1ModOut" tag="290" />
		<control-tag name="controlID::auxBipolar2ModOut" tag="300" />
		<control-tag name="controlID::auxBipolar3ModOut" tag="310" />
		<control-tag name="controlID::auxBipolar4ModOut" tag="320" />
		<control-tag name="controlID::aux1ModIn" tag="169" />
		<control-tag name="controlID::lfo1_to_aux1ModIn" tag="179" />
		<control-tag name="controlID::lfo2_to_aux1ModIn" tag="189" />
		<control-tag name="controlID::joystickAC_to_aux1ModIn" tag="219" />
		<control-tag name="controlID::joystickBD_to_aux1ModIn" tag="229" />
		<control-tag name="controlID::auxUnipolar1Mod_to_osc1Fo" tag="231" />
		<control-tag name="controlID::auxUnipolar1Mod_to_osc1Shape" tag="232" />
		<control-tag name="controlID::auxUnipolar1Mod_to_osc2Fo" tag="233" />
		<control-tag name="controlID::auxUnipolar1Mod_to_osc2Shape" tag="234" />
		<control-tag name="controlID::auxUnipolar1Mod_to_filter1Fo" tag="235" />
		<control-tag name="controlID::auxUnipolar1Mod_to_filter1Q" tag="236" />
		<control-tag name="controlID::auxUnipolar1Mod_to_filter2Fo" tag="237" />
		<control-tag name="controlID::auxUnipolar1Mod_to_filter2Q" tag="238" />
		<control-tag name="controlID::auxUnipolar1Mod_to_aux1ModIn" tag="239" />
		<control-tag name="controlID::auxUnipolar2Mod_to_osc1Fo" tag="241" />
		<control-tag name="controlID::auxUnipolar2Mod_to_osc1Shape" tag="242" />
		<control-tag name="controlID::auxUnipolar2Mod_to_osc2Fo" tag="243" />
		<control-tag name="controlID::auxUnipolar2Mod_to_osc2Shape" tag="244" />
		<control-tag name="controlID::auxUnipolar2Mod_to_filter1Fo" tag="245" />
		<control-tag name="controlID::auxUnipolar2Mod_to_filter1Q" tag="246" />
		<control-tag name="controlID::auxUnipolar2Mod_to_filter2Fo" tag="247" />
		<control-tag name="controlID::auxUnipolar2Mod_to_filter2Q" tag="248" />
		<control-tag name="controlID::auxUnipolar2Mod_to_aux1ModIn" tag="249" />
		<control-tag name="controlID::auxUnipolar3Mod_to_osc1Fo" tag="251" />
		<control-tag name="controlID::auxUnipolar3Mod_to_osc1Shape" tag="252" />
		<control-tag name="controlID::auxUnipolar3Mod_to_osc2Fo" tag="253" />
		<control-tag name="controlID::auxUnipolar3Mod_to_osc2Shape" tag="254" />
		<control-tag name="controlID::auxUnipolar3Mod_to_filter1Fo" tag="255" />
		<control-tag name="controlID::auxUnipolar3Mod_to_filter1Q" tag="256" />
		<control-tag name="controlID::auxUnipolar3Mod_to_filter2Fo" tag="257" />
		<control-tag name="controlID::auxUnipolar3Mod_to_filter2Q" tag="258" />
		<control-tag name="controlID::auxUnipolar3Mod_to_aux1ModIn" tag="259" />
		<control-tag name="controlID::auxUnipolar4Mod_to_osc1Fo" tag="261" />
		<control-tag name="controlID::auxUnipolar4Mod_to_osc1Shape" tag="262" />
		<control-tag name="controlID::auxUnipolar4Mod_to_osc2Fo" tag="263" />
		<control-tag name="controlID::auxUnipolar4Mod_to_osc2Shape" tag="264" />
		<control-tag name="controlID::auxUnipolar4Mod_to_filter1Fo" tag="265" />
		<control-tag name="controlID::auxUnipolar4Mod_to_filter1Q" tag="266" />
		<control-tag name="controlID::auxUnipolar4Mod_to_filter2Fo" tag="267" />
		<control-tag name="controlID::auxUnipolar4Mod_to_filter2Q" tag="268" />
		<control-tag name="controlID::auxUnipolar4Mod_to_aux1ModIn" tag="269" />
		<control-tag name="controlID::auxUnipolar5Mod_to_osc1Fo" tag="271" />
		<control-tag name="controlID::auxUnipolar5Mod_to_osc1Shape" tag="272" />
		<control-tag name="controlID::auxUnipolar5Mod_to_osc2Fo" tag="273" />
		<control-tag name="controlID::auxUnipolar5Mod_to_osc2Shape" tag="274" />
		<control-tag name="controlID::auxUnipolar5Mod_to_filter1Fo" tag="275" />
		<control-tag name="controlID::auxUnipolar5Mod_to_filter1Q" tag="276" />
		<control-tag name="controlID::auxUnipolar5Mod_to_filter2Fo" tag="277" />
		<control-tag name="controlID::auxUnipolar5Mod_to_filter2Q" tag="278" />
		<control-tag name="controlID::auxUnipolar5Mod_to_aux1ModIn" tag="279" />
		<control-tag name="controlID::auxUnipolar6Mod_to_osc1Fo" tag="281" />
		<control-tag name="controlID::auxUnipolar6Mod_to_osc1Shape" tag="282" />
		<control-tag name="controlID::auxUnipolar6Mod_to_osc2Fo" tag="283" />
		<control-tag name="controlID::auxUnipolar6Mod_to_osc2Shape" tag="284" />
		<control-tag name="controlID::auxUnipolar6Mod_to_filter1Fo" tag="285" />
		<control-tag name="controlID::auxUnipolar6Mod_to_filter1Q" tag="286" />
		<control-tag name="controlID::auxUnipolar6Mod_to_filter2Fo" tag="287" />
		<control-tag name="controlID::auxUnipolar6Mod_to_filter2Q" tag="288" />
		<control-tag name="controlID::auxUnipolar6Mod_to_aux1ModIn" tag="289" />
		<control-tag name="controlID::auxBipolar1Mod_to_osc1Fo" tag="291" />
		<control-tag name="controlID::auxBipolar1Mod_to_osc1Shape" tag="292" />
		<control-tag name="controlID::auxBipolar1Mod_to_osc2Fo" tag="293" />
		<control-tag name="controlID::auxBipolar1Mod_to_osc2Shape" tag="294" />
		<control-tag name="controlID::auxBipolar1Mod_to_filter1Fo" tag="295" />
		<control-tag name="controlID::auxBipolar1Mod_to_filter1Q" tag="296" />
		<control-tag name="controlID::auxBipolar1Mod_to_filter2Fo" tag="297" />
		<control-tag name="controlID::auxBipolar1Mod_to_filter2Q" tag="298" />
		<control-tag name="controlID::auxBipolar1Mod_to_aux1ModIn" tag="299" />
		<control-tag name="controlID::auxBipolar2Mod_to_osc1Fo" tag="301" />
		<control-tag name="controlID::auxBipolar2Mod_to_osc1Shape" tag="302" />
		<control-tag name="controlID::auxBipolar2Mod_to_osc2Fo" tag="303" />
		<control-tag name="controlID::auxBipolar2Mod_to_osc2Shape" tag="304" />
		<control-tag name="controlID::auxBipolar2Mod_to_filter1Fo" tag="305" />
		<control-tag name="controlID::auxBipolar2Mod_to_filter1Q" tag="306" />
		<control-tag name="controlID::auxBipolar2Mod_to_filter2Fo" tag="307" />
		<control-tag name="controlID::auxBipolar2Mod_to_filter2Q" tag="308" />
		<control-tag name="controlID::auxBipolar2Mod_to_aux1ModIn" tag="309" />
		<control-tag name="controlID::auxBipolar3Mod_to_osc1Fo" tag="311" />
		<control-tag name="controlID::auxBipolar3Mod_to_osc1Shape" tag="312" />
		<control-tag name="controlID::auxBipolar3Mod_to_osc2Fo" tag="313" />
		<control-tag name="controlID::auxBipolar3Mod_to_osc2Shape" tag="314" />
		<control-tag name="controlID::auxBipolar3Mod_to_filter1Fo" tag="315" />
		<control-tag name="controlID::auxBipolar3Mod_to_filter1Q" tag="316" />
		<control-tag name="controlID::auxBipolar3Mod_to_filter2Fo" tag="317" />
		<control-tag name="controlID::auxBipolar3Mod_to_filter2Q" tag="318" />
		<control-tag name="controlID::auxBipolar3Mod_to_aux1ModIn" tag="319" />
		<control-tag name="controlID::auxBipolar4Mod_to_osc1Fo" tag="321" />
		<control-tag name="controlID::auxBipolar4Mod_to_osc1Shape" tag="322" />
		<control-tag name="controlID::auxBipolar4Mod_to_osc2Fo" tag="323" />
		<control-tag name="controlID::auxBipolar4Mod_to_osc2Shape" tag="324" />
		<control-tag name="controlID::auxBipolar4Mod_to_filter1Fo" tag="325" />
		<control-tag name="controlID::auxBipolar4Mod_to_filter1Q" tag="326" />
		<control-tag name="controlID::auxBipolar4Mod_to_filter2Fo" tag="327" />
		<control-tag name="controlID::auxBipolar4Mod_to_filter2Q" tag="328" />
		<control-tag name="controlID::auxBipolar4Mod_to_aux1ModIn" tag="329" />
		<control-tag name="controlID::eg1_to_aux1ModIn" tag="199" />
		<control-tag name="controlID::eg2_to_aux1ModIn" tag="209" />
		<control-tag name="controlID::lfo1ShapeModIn" tag="341" />
		<control-tag name="controlID::lfo1ShapeSplitModIn" tag="342" />
		<control-tag name="controlID::lfo2ShapeModIn" tag="343" />
		<control-tag name="controlID::lfo2ShapeSplitModIn" tag="344" />
		<control-tag name="XY_TRACKPAD" tag="131073" />
		<control-tag name="VECTOR_JOYSTICK" tag="131074" />
		<control-tag name="PRESET_NAME" tag="131075" />
		<control-tag name="WRITE_PRESET_FILE" tag="131076" />
		<control-tag name="SCALE_GUI_SIZE" tag="131077" />
	</control-tags>
	<variables />
	<gradients>
		<gradient name="kLightGreyCColor">
			<color-stop rgba="#c8c8c8ff" start="0" />
			<color-stop rgba="#c8c8c8ff" start="1" />
		</gradient>
		<gradient name="kDarkGreyCColor">
			<color-stop rgba="#646464ff" start="0" />
			<color-stop rgba="#646464ff" start="1" />
		</gradient>
	</gradients>
	<template background-color="~ CyanCColor" background-color-draw-style="filled and stroked" bitmap="" class="CViewContainer" custom-view-name="" mouse-enabled="true" name="User ViewContainer 0" origin="0, 0" size="213 ,100" transparent="false" sub-controller="BankWaveController_0">
		<view back-color="~ BlackCColor" background-offset="0, 0" class="COptionMenu" control-tag="controlID::osc1BankIndex" custom-view-name="BankMenu" default-value="0.5" font="~ NormalFontSmaller" font-antialias="true" font-color="~ WhiteCColor" frame-color="~ BlackCColor" frame-width="1" max-value="" menu-check-style="false" menu-popup-style="false" min-value="0" mouse-enabled="true" origin="30 ,35" round-rect-radius="6" shadow-color="~ RedCColor" size="40 ,20" style-3D-in="false" style-3D-out="false" style-no-draw="false" style-no-frame="false" style-no-text="false" style-round-rect="false" style-shadow-text="false" sub-controller="" text-alignment="" text-inset="0, 0" title="SEL 1" transparent="false" value-precision="2" wheel-inc-value="0.1" />
		<view back-color="~ BlackCColor" background-offset="0, 0" class="COptionMenu" control-tag="controlID::osc1Waveform" custom-view-name="WaveMenu" default-value="0.5" font="~ NormalFontSmaller" font-antialias="true" font-color="~ WhiteCColor" frame-color="~ BlackCColor" frame-width="1" max-value="" menu-check-style="false" menu-popup-style="false" min-value="0" mouse-enabled="true" origin="120 ,35" round-rect-radius="6" shadow-color="~ RedCColor" size="40 ,20" style-3D-in="false" style-3D-out="false" style-no-draw="false" style-no-frame="false" style-no-text="false" style-round-rect="false" style-shadow-text="false" sub-controller="" text-alignment="" text-inset="0, 0" title="SEL 1" transparent="false" value-precision="2" wheel-inc-value="0.1" />
	</template>
</vstgui-ui-description>
 