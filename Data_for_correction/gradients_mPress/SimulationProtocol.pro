<XProtocol> 
{
  <Name> "MultiStep Controller" 
  <ID> 1000001 
  <Userversion> 666.0 
  
  <EVAStringTable> 
  {
    60 
    400 "Multistep Protocol" 
    401 "Step" 
    402 "Inline Composing" 
    403 "Composing Group" 
    404 "Last Step" 
    405 "Composing Function" 
    406 "Inline Combine" 
    407 "Enables you to set up a Multistep Protocol." 
    408 "Indicates the number of the current Step of the Multistep Protocol.\nPress the + button to add a Step at the end of the list.\nPress the - button to delete the current Step." 
    409 "Invokes Inline Composing." 
    410 "Identifies all Steps that will be composed." 
    411 "Defines the last measurement step of a composing function." 
    412 "Save all measurements of the Multistep Protocol into one series." 
    413 "Defines the composing algorithm to be used." 
    414 "Prio recon" 
    415 "Enables Prio Recon measurement" 
    416 "Auto Align Spine" 
    417 "Enables the Auto Align Spine mode in GSP when protocol is open" 
    422 "Coil Select Mode" 
    423 "If set to ""Default"",\nglobal settings from the queue menu will be used.\nIf set to ""All Off"",\nboth ""Auto Coil Select"" and ""Coil Memory"" are deactivated." 
    424 "Auto Coil Select On" 
    425 "Auto Coil Select Off" 
    426 "Default" 
    429 "Wait for user to start" 
    430 "Load images to graphic segments" 
    431 "Before measurement" 
    432 "After measurement" 
    433 "1st segment" 
    434 "2nd segment" 
    435 "3rd segment" 
    436 "All segments" 
    445 "Angio" 
    446 "Spine" 
    447 "Adaptive" 
    525 "SD???" 
    526 "SD" 
    538 "Normalize" 
    539 "Homogenize composed data to avoid unwanted local enhancements." 
    540 "Off" 
    541 "Weak" 
    542 "Medium" 
    543 "Strong" 
    545 "Diffusion" 
    546 "Coil Memory On" 
    547 "Coil Memory Off" 
    548 "All Off" 
    616 "Disable auto transfer to RIS" 
    617 "Single measurement" 
    618 "Repeated measurement" 
    620 "Auto open inline display" 
    621 "Auto close inline display" 
    622 "Load images to viewer" 
    623 "Auto store images" 
    624 "Generate inline position display" 
    625 "All orientations" 
    626 "Load images to stamp segments" 
    627 "Inline movie" 
    628 "Sag" 
    629 "Cor" 
    630 "Tra" 
  }
  
  <ParamMap.""> 
  {
    
    <ParamLong."LoadHook"> 
    {
    }
    
    <ParamBool."AlwaysFalse"> 
    {
      <LimitRange> { "false" "true" }
    }
    
    <ParamMap."DMWL"> 
    {
      
      <ParamMap."Pause"> 
      {
        
        <ParamString."CodeValue"> 
        {
        }
        
        <ParamString."CodingSchemeVersion"> 
        {
        }
        
        <ParamString."CodingSchemeDesignator"> 
        {
        }
        
        <ParamString."CodeMeaning"> 
        {
        }
      }
      
      <ParamMap."Meas"> 
      {
        
        <ParamString."CodeValue"> 
        {
        }
        
        <ParamString."CodingSchemeVersion"> 
        {
        }
        
        <ParamString."CodingSchemeDesignator"> 
        {
        }
        
        <ParamString."CodeMeaning"> 
        {
        }
      }
    }
    
    <ParamMap."MultiStep"> 
    {
      
      <ParamBool."IsMultiStepReadOnly"> 
      {
        <LimitRange> { "false" "true" }
      }
      
      <ParamBool."IsMultistep"> 
      {
        <Label> "Multistep Protocol" 
        <Tooltip> "Enables you to set up a Multistep Protocol." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamArray."SubStep"> 
      {
        <Label> "Step" 
        <Tooltip> "Indicates the number of the current Step of the Multistep Protocol.\nPress the + button to add a Step at the end of the list.\nPress the - button to delete the current Step." 
        <Visible> "true" 
        <Default> <ParamLong.""> 
        {
          <Label> "x" 
          <Visible> "true" 
        }
        { }
        
      }
      
      <ParamBool."IsInlineCompose"> 
      {
        <Label> "Inline Composing" 
        <Tooltip> "Invokes Inline Composing." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamBool."ComposingGroupSwitch"> 
      {
        <LimitRange> { "false" "true" }
      }
      
      <ParamLong."ComposingGroup"> 
      {
        <Label> "Composing Group" 
        <Tooltip> "Identifies all Steps that will be composed." 
        <Visible> "true" 
        <Default> 1 
        <LimitRange> { 1 100 }
      }
      
      <ParamBool."IsLastStep"> 
      {
        <Label> "Last Step" 
        <Tooltip> "Defines the last measurement step of a composing function." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamChoice."ComposingFunction"> 
      {
        <Label> "Composing Function" 
        <Tooltip> "Defines the composing algorithm to be used." 
        <Visible> "true" 
        <Default> "Angio" 
        <Limit> { "Angio" "Spine" "Adaptive" "Diffusion" }
      }
      
      <ParamChoice."ComposingNormalize"> 
      {
        <Label> "Normalize" 
        <Tooltip> "Homogenize composed data to avoid unwanted local enhancements." 
        <Visible> "true" 
        <Default> "Off" 
        <Limit> { "Off" "Weak" "Medium" "Strong" }
      }
      
      <ParamBool."IsInlineCombine"> 
      {
        <Label> "Inline Combine" 
        <Tooltip> "Save all measurements of the Multistep Protocol into one series." 
        <Visible> "true" 
        <LimitRange> { "false" "true" }
      }
      
      <ParamString."SeriesDescription"> 
      {
        <Label> "SD" 
        <Tooltip> "SD???" 
        <Visible> "true" 
      }
      
      <ParamLong."2DDistCor"> 
      {
      }
      
      <ParamLong."DynDistCor"> 
      {
      }
      
      <ParamLong."TpPosMode"> 
      {
      }
    }
    
    <ParamMap."Properties"> 
    {
      
      <ParamMap."Reconstruction"> 
      {
        
        <ParamBool."recon_prio"> 
        {
          <Label> "Prio recon" 
          <Tooltip> "Enables Prio Recon measurement" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
      }
      
      <ParamMap."Sound"> 
      {
        
        <ParamString."PreSound"> 
        {
          <Label> "Before measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
        }
        
        <ParamBool."PreSoundOn"> 
        {
          <Label> "Before measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
        
        <ParamString."PostSound"> 
        {
          <Label> "After measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
        }
        
        <ParamBool."PostSoundOn"> 
        {
          <Label> "After measurement" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
      }
      
      <ParamMap."AutoLoad"> 
      {
        
        <ParamBool."DisableAutoTransfer"> 
        {
          <Label> "Disable auto transfer to RIS" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."AutoStore"> 
        {
          <Label> "Auto store images" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToFilming"> 
        {
          <Label> "Load to filming" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToViewer"> 
        {
          <Label> "Load images to viewer" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToStamp"> 
        {
          <Label> "Load images to stamp segments" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."LoadToGraphic"> 
        {
          <Label> "Load images to graphic segments" 
          <Visible> "true" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
        
        <ParamChoice."GraphicSegmentChoice"> 
        {
          <Label> "Graphic segment" 
          <Visible> "true" 
          <Default> "Default" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <Limit> { "Default" "1st segment" "2nd segment" "3rd segment" "All segments" }
        }
        
        <ParamBool."InlineMovie"> 
        {
          <Label> "Inline movie" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."AutoOpenInlineDisplay"> 
        {
          <Label> "Auto open inline display" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."AutoCloseInlineDisplay"> 
        {
          <Label> "Auto close inline display" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."InlinePositionDisplay"> 
        {
          <Label> "Generate inline position display" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamChoice."InlinePositionDisplayOrientation"> 
        {
          <Default> "All orientations" 
          <Limit> { "All orientations" "Sag" "Cor" "Tra" }
        }
      }
      
      <ParamMap."SlicePositioning"> 
      {
        
        <ParamBool."AutoAlignSpine"> 
        {
          <Label> "Auto Align Spine" 
          <Tooltip> "Enables the Auto Align Spine mode in GSP when protocol is open" 
          <Visible> "true" 
          <LimitRange> { "false" "true" }
        }
      }
      
      <ParamMap."Queue"> 
      {
        
        <ParamChoice."CoilSelectMode"> 
        {
          <Label> "Coil Select Mode" 
          <Tooltip> "If set to ""Default"",\nglobal settings from the queue menu will be used.\nIf set to ""All Off"",\nboth ""Auto Coil Select"" and ""Coil Memory"" are deactivated." 
          <Visible> "true" 
          <Default> "Default" 
          <Limit> { "Default" "Auto Coil Select Off" "Auto Coil Select On" "Coil Memory Off" "Coil Memory On" "All Off" }
        }
        
        <ParamBool."WorkingMan"> 
        {
          <Label> "Start measurement without further preparation" 
          <Visible> "true" 
          <Default> "true" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."WaitForUserToStart"> 
        {
          <Label> "Wait for user to start" 
          <Visible> "true" 
          <MinSize> 1 
          <MaxSize> 1000000000 
          <LimitRange> { "false" "true" }
        }
        
        <ParamChoice."WaitForStartChoice"> 
        {
          <Label> "Start measurements" 
          <Visible> "true" 
          <Default> "Single measurement" 
          <Limit> { "Single measurement" "Repeated measurement" }
        }
        
        <ParamString."Description"> 
        {
          <Label> "Description" 
          <Visible> "true" 
        }
        
        <ParamString."ProtocolName"> 
        {
          <Label> "Protocol name" 
          <Visible> "true" 
          <Default> "Initialized by sequence" 
        }
      }
      
      <ParamMap."CopyRefOpt"> 
      {
        
        <ParamBool."CopyPhaseEncDir"> 
        {
          <Label> "CopyPhaseEncDir" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."IgnoreMeasurements"> 
        {
          <Label> "IgnoreMeasurements" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."IgnoreLastStep"> 
        {
          <Label> "IgnoreLastStep" 
          <LimitRange> { "false" "true" }
        }
        
        <ParamBool."CopySubSteps"> 
        {
          <Label> "CopySubSteps" 
          <LimitRange> { "false" "true" }
        }
      }
    }
    
    <ParamMap."PerformanceCache"> 
    {
      
      <ParamLong."recon_prio_can_set"> 
      {
        <Default> -1 
        1 
      }
    }
  }
  
  <ParamCardLayout."Multistep"> 
  {
    <Repr> "LAYOUT_10X2_WIDE_CONTROLS" 
    <Control>  { <Param> "MultiStep.IsMultistep" <Pos> 110 3 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.SubStep" <Pos> 77 18 }
    <Control>  { <Param> "MultiStep.IsInlineCompose" <Pos> 110 48 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.ComposingNormalize" <Pos> 77 63 }
    <Control>  { <Param> "MultiStep.ComposingFunction" <Pos> 77 78 }
    <Control>  { <Param> "MultiStep.ComposingGroup" <Pos> 77 93 }
    <Control>  { <Param> "MultiStep.IsLastStep" <Pos> 110 93 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.IsInlineCombine" <Pos> 110 108 <Repr> "UI_CHECKBOX" }
    <Line>  { 126 3 126 33 }
    <Line>  { 126 48 126 140 }
    <Line>  { 276 48 276 140 }
  }
  <ParamCardLayout."Inline Compose"> 
  {
    <Repr> "LAYOUT_10X2_WIDE_CONTROLS" 
    <Control>  { <Param> "MultiStep.IsInlineCompose" <Pos> 110 48 <Repr> "UI_CHECKBOX" }
    <Control>  { <Param> "MultiStep.ComposingNormalize" <Pos> 77 63 }
    <Control>  { <Param> "MultiStep.ComposingFunction" <Pos> 77 78 }
    <Control>  { <Param> "MultiStep.ComposingGroup" <Pos> 77 93 }
    <Control>  { <Param> "MultiStep.IsLastStep" <Pos> 110 93 <Repr> "UI_CHECKBOX" }
    <Line>  { 126 48 126 140 }
    <Line>  { 276 48 276 140 }
  }
  
  <Dependency."Value_FALSE"> {"AlwaysFalse" }
  <Dependency."1_Availability"> {"MultiStep.IsMultistep" "MultiStep.SubStep" "MultiStep.IsInlineCombine" <Context> "ONLINE" }
  <Dependency."1_Availability"> {"MultiStep.IsInlineCompose" "MultiStep.ComposingFunction" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" "MultiStep.ComposingNormalize" "MultiStep.SeriesDescription" <Context> "ONLINE" }
  <Dependency."1_NOT_Availability"> {"MultiStep.IsMultistep" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" <Context> "ONLINE" }
  <Dependency."1_NOT_Availability"> {"MultiStep.IsInlineCombine" "MultiStep.IsInlineCompose" <Context> "ONLINE" }
  <Dependency."1_NOT_Availability"> {"MultiStep.IsInlineCompose" "MultiStep.IsInlineCombine" <Context> "ONLINE" }
  <Dependency."MrMS_DH_Multistep"> {"MultiStep.IsMultistep" "MultiStep.IsInlineCompose" "MultiStep.IsInlineCombine" "MultiStep.SubStep" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" "MultiStep.ComposingFunction" "MultiStep.ComposingNormalize" "MultiStep.IsMultiStepReadOnly" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_2DDistCor"> {"MultiStep.2DDistCor" "MultiStep.IsInlineCompose" "MultiStep.IsInlineCombine" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_DynDistCor"> {"MultiStep.DynDistCor" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_InlineCompose"> {"MultiStep.IsInlineCompose" "MultiStep.ComposingFunction" "MultiStep.ComposingGroup" "MultiStep.IsLastStep" "MultiStep.ComposingNormalize" "MultiStep.ComposingGroupSwitch" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_InlineCombine"> {"MultiStep.IsInlineCombine" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_ComposingGroup"> {"MultiStep.ComposingGroup" "MultiStep.SubStep" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_LastStep"> {"MultiStep.IsLastStep" "MultiStep.IsMultistep" "MultiStep.IsInlineCompose" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_SubSteps"> {"MultiStep.SubStep" "Properties.Queue.WaitForUserToStart" "MultiStep.IsMultistep" "MultiStep.IsInlineCompose" "Properties.Queue.ProtocolName" "Properties.AutoLoad.LoadToFilming" "Properties.AutoLoad.LoadToViewer" "MultiStep.IsMultiStepReadOnly" "MultiStep.SubStep.*" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_AutoStore"> {"Properties.AutoLoad.AutoStore" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_recon_prio"> {"Properties.Reconstruction.recon_prio" "PerformanceCache.recon_prio_can_set" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_InlinePosDisp"> {"Properties.AutoLoad.InlinePositionDisplay" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_TpPosMode"> {"MultiStep.TpPosMode" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_AutoLoad"> {"Properties.AutoLoad.LoadToGraphic" "Properties.AutoLoad.GraphicSegmentChoice" "Properties.AutoLoad.InlineMovie" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_SubStepProperties"> {"MultiStep.SubStep" "MultiStep.IsMultistep" "LoadHook" "Properties.Sound.PreSound" "Properties.Sound.PostSound" "Properties.Sound.PreSoundOn" "Properties.Sound.PostSoundOn" "Properties.AutoLoad.LoadToGraphic" "Properties.AutoLoad.GraphicSegmentChoice" "Properties.Queue.WaitForUserToStart" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_Forward"> {"MultiStep.IsMultistep" "MultiStep.SubStep" "Properties.AutoLoad.InlinePositionDisplay" "Properties.AutoLoad.InlinePositionDisplayOrientation" "Properties.AutoLoad.DisableAutoTransfer" "DMWL.Pause.CodeValue" "DMWL.Pause.CodingSchemeVersion" "DMWL.Pause.CodingSchemeDesignator" "DMWL.Pause.CodeMeaning" "DMWL.Meas.CodeValue" "DMWL.Meas.CodingSchemeVersion" "DMWL.Meas.CodingSchemeDesignator" "DMWL.Meas.CodeMeaning" "MultiStep.SeriesDescription" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."1_Visibility"> {"AlwaysFalse" "Properties.Sound.PreSoundOn" "Properties.Sound.PostSoundOn" <Context> "ONLINE" }
  <Dependency."MrMS_DH_ACS"> {"Properties.Queue.CoilSelectMode" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_IRT"> {"MultiStep.IsInlineCompose" "Properties.Queue.CoilSelectMode" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  <Dependency."MrMS_DH_TIMCT"> {"MultiStep.IsInlineCompose" <Dll> "MrMultiStepDependencies" <Context> "ONLINE" }
  
}
### ASCCONV BEGIN object=MrProtDataImpl@MrProtocolData version=51130001 converter=%MEASCONST%/ConverterList/Prot_Converter.txt ###
ulVersion	 = 	51130001
tSequenceFileName	 = 	"C:\Users\IDEAUser\Documents\megaPRESS_dll\uzay_svs_mpress"
tProtocolName	 = 	"Initialized by sequence"
lScanRegionPosTra	 = 	0.0
ucScanRegionPosValid	 = 	0x1
lPtabAbsStartPosZ	 = 	0
bPtabAbsStartPosZValid	 = 	0x0
ucTablePositioningMode	 = 	1
ucEnableNoiseAdjust	 = 	1
lContrasts	 = 	1
lCombinedEchoes	 = 	1
ucDisableChangeStoreImages	 = 	0x1
ucAAMode	 = 	1
ucAARegionMode	 = 	1
ucAARefMode	 = 	1
ucReconstructionMode	 = 	1
ucOneSeriesForAllMeas	 = 	1
ucPHAPSMode	 = 	1
ulWrapUpMagn	 = 	1
lAverages	 = 	1
dAveragesDouble	 = 	1.0
lScanTimeSec	 = 	7
lTotalScanTimeSec	 = 	7
dRefSNR	 = 	1767766952.97
dRefSNR_VOI	 = 	4419417.38242
ucMotionCorr	 = 	1
ucCineMode	 = 	1
ucCoilCombineMode	 = 	1
ucFlipAngleMode	 = 	1
lTOM	 = 	1
ucReadOutMode	 = 	1
ucBold3dPace	 = 	1
ucForcePositioningOnNDIS	 = 	2
ucTmapB0Correction	 = 	1
ucTmapEval	 = 	1
ucTmapImageType	 = 	1
ulOrganUnderExamination	 = 	1
dTissueT1	 = 	10.0
dTissueT2	 = 	5.0
ucSVSSeq	 = 	0x1
lInvContrasts	 = 	1
ulReaquisitionMode	 = 	1
sProtConsistencyInfo.tBaselineString	 = 	"N4_VE11C_LATEST_20160120"
sProtConsistencyInfo.tSystemType	 = 	"021"
sProtConsistencyInfo.flNominalB0	 = 	2.89362001419
sProtConsistencyInfo.flGMax	 = 	34.0
sProtConsistencyInfo.flRiseTime	 = 	5.0
sProtConsistencyInfo.lMaximumNofRxReceiverChannels	 = 	64
sGRADSPEC.ucMode	 = 	1
sGRADSPEC.ucNoiseReduction	 = 	1
sGRADSPEC.asGPAData.__attribute__.size	 = 	1
sGRADSPEC.asGPAData[0].sEddyCompensationX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sEddyCompensationZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sB0CompensationZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationXZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYZ.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationYZ.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZX.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZX.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZY.aflAmplitude.__attribute__.size	 = 	5
sGRADSPEC.asGPAData[0].sCrossTermCompensationZY.aflTimeConstant.__attribute__.size	 = 	5
sGRADSPEC.alShimCurrent.__attribute__.size	 = 	15
sTXSPEC.lBCExcitationMode	 = 	0
sTXSPEC.lBCSeqExcitationMode	 = 	4
sTXSPEC.ucRFPulseType	 = 	2
sTXSPEC.ucExcitMode	 = 	1
sTXSPEC.ucSimultaneousExcitation	 = 	1
sTXSPEC.lB1ShimMode	 = 	1
sTXSPEC.asNucleusInfo.__attribute__.size	 = 	2
sTXSPEC.asNucleusInfo[0].tNucleus	 = 	"1H"
sTXSPEC.asNucleusInfo[0].lCoilSelectIndex	 = 	0
sTXSPEC.asNucleusInfo[0].CompProtectionValues.MaxOnlineTxAmpl.__attribute__.size	 = 	8
sTXSPEC.asNucleusInfo[0].CompProtectionValues.WorstCaseMaxOnlineTxAmpl.__attribute__.size	 = 	8
sTXSPEC.asNucleusInfo[0].CompProtectionValues.adGainVariation.__attribute__.size	 = 	8
sTXSPEC.asNucleusInfo[0].CompProtectionValues.DecouplingMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[0].CompProtectionValues.ZZMatrixVector.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[0].CompProtectionValues.ScatterMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[0].aTxScaleFactorSlice.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].lCoilSelectIndex	 = 	-1
sTXSPEC.asNucleusInfo[1].CompProtectionValues.MaxOnlineTxAmpl.__attribute__.size	 = 	8
sTXSPEC.asNucleusInfo[1].CompProtectionValues.WorstCaseMaxOnlineTxAmpl.__attribute__.size	 = 	8
sTXSPEC.asNucleusInfo[1].CompProtectionValues.adGainVariation.__attribute__.size	 = 	8
sTXSPEC.asNucleusInfo[1].CompProtectionValues.DecouplingMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].CompProtectionValues.ZZMatrixVector.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].CompProtectionValues.ScatterMatrix.ComplexData.__attribute__.size	 = 	0
sTXSPEC.asNucleusInfo[1].aTxScaleFactorSlice.__attribute__.size	 = 	0
sTXSPEC.aRFPULSE.__attribute__.size	 = 	128
sTXSPEC.aRFPULSE[0].flAmplitudeNL	 = 	436.160430908
sTXSPEC.aRFPULSE[1].flAmplitudeNL	 = 	541.521728516
sTXSPEC.aRFPULSE[2].flAmplitudeNL	 = 	541.521728516
sTXSPEC.aRFPULSE[3].flAmplitudeNL	 = 	20.7368183136
sTXSPEC.aRFPULSE[4].flAmplitudeNL	 = 	20.7368183136
sTXSPEC.aRFPULSE[5].flAmplitudeNL	 = 	7.89674854279
sTXSPEC.aRFPULSE[6].flAmplitudeNL	 = 	14.0426244736
sTXSPEC.aRFPULSE[7].flAmplitudeNL	 = 	12.5155029297
sTXSPEC.aRFPULSE[8].flAmplitudeNL	 = 	14.0426244736
sTXSPEC.aRFPULSE[9].flAmplitudeNL	 = 	375.920684814
sTXSPEC.aRFPULSE[10].flAmplitudeNL	 = 	375.920684814
sTXSPEC.aRFPULSE[11].flAmplitudeNL	 = 	335.039672852
sTXSPEC.aRFPULSE[12].flAmplitudeNL	 = 	375.920684814
sTXSPEC.aRFPULSE[13].flAmplitudeNL	 = 	298.604431152
sTXSPEC.aRFPULSE[14].flAmplitudeNL	 = 	298.604431152
sTXSPEC.aTxScaleFactor.__attribute__.size	 = 	8
sTXSPEC.aPTXRFPulse.__attribute__.size	 = 	0
sTXSPEC.B1CorrectionParameters.bValid	 = 	0x0
sTXSPEC.B1CorrectionParameters.bActive	 = 	0x0
sTXSPEC.B1CorrectionParameters.flCorrectionFactorMax	 = 	1.0
sTXSPEC.B1CorrectionParameters.flPeakReserveFactor	 = 	0.0
sRXSPEC.UseDoubleDataRate	 = 	0x0
sRXSPEC.asNucleusInfo.__attribute__.size	 = 	2
sRXSPEC.asNucleusInfo[0].tNucleus	 = 	"1H"
sRXSPEC.asNucleusInfo[0].lCoilSelectIndex	 = 	0
sRXSPEC.asNucleusInfo[1].lCoilSelectIndex	 = 	-1
sRXSPEC.alVariCapVoltages.__attribute__.size	 = 	4
sRXSPEC.alDwellTime.__attribute__.size	 = 	128
sRXSPEC.alDwellTime[0]	 = 	125000
sAdjData.uiAdjFreMode	 = 	1
sAdjData.uiAdjShimMode	 = 	512
sAdjData.uiAdjWatSupMode	 = 	1
sAdjData.uiAdjRFMapMode	 = 	1
sAdjData.uiAdjMDSMode	 = 	1
sAdjData.uiAdjTableTolerance	 = 	1
sAdjData.uiAdjFreProtRelated	 = 	0x1
sAdjData.lCoupleAdjVolTo	 = 	1
sAdjData.uiAdjB0AcqMode	 = 	1
sAdjData.uiAdjB1AcqMode	 = 	1
alTR.__attribute__.size	 = 	128
alTR[0]	 = 	1500000
alTI.__attribute__.size	 = 	128
alTD.__attribute__.size	 = 	128
alTE.__attribute__.size	 = 	128
alTE[0]	 = 	68000
alTE[1]	 = 	135000
alTE[2]	 = 	135000
alTE[3]	 = 	135000
alTE[4]	 = 	135000
alTE[5]	 = 	135000
alTE[6]	 = 	135000
alTE[7]	 = 	135000
alTE[8]	 = 	135000
alTE[9]	 = 	135000
alTE[10]	 = 	135000
alTE[11]	 = 	135000
alTE[12]	 = 	135000
alTE[13]	 = 	135000
alTE[14]	 = 	135000
alTE[15]	 = 	135000
alTE[16]	 = 	135000
alTE[17]	 = 	135000
alTE[18]	 = 	135000
alTE[19]	 = 	135000
alTE[20]	 = 	135000
alTE[21]	 = 	135000
alTE[22]	 = 	135000
alTE[23]	 = 	135000
alTE[24]	 = 	135000
alTE[25]	 = 	135000
alTE[26]	 = 	135000
alTE[27]	 = 	135000
alTE[28]	 = 	135000
alTE[29]	 = 	135000
alTE[30]	 = 	135000
alTE[31]	 = 	135000
acFlowComp.__attribute__.size	 = 	128
acFlowComp[0]	 = 	1
sSliceArray.lSize	 = 	1
sSliceArray.lConc	 = 	1
sSliceArray.ucMode	 = 	4
sSliceArray.ucAnatomicalSliceMode	 = 	4
sSliceArray.asSlice.__attribute__.size	 = 	128
sSliceArray.asSlice[0].dThickness	 = 	20.0
sSliceArray.asSlice[0].dPhaseFOV	 = 	500.0
sSliceArray.asSlice[0].dReadoutFOV	 = 	500.0
sSliceArray.asSlice[0].sNormal.dTra	 = 	1.0
sSliceArray.alSliceAcqOrder.__attribute__.size	 = 	128
sSliceArray.anAsc.__attribute__.size	 = 	128
sSliceArray.anPos.__attribute__.size	 = 	128
sSliceArray.sTSat.dThickness	 = 	50.0
sSliceArray.sTSat.ulShape	 = 	1
sGroupArray.lSize	 = 	1
sGroupArray.asGroup.__attribute__.size	 = 	128
sGroupArray.asGroup[0].nSize	 = 	1
sGroupArray.asGroup[0].dDistFact	 = 	0.2
sGroupArray.anMember.__attribute__.size	 = 	130
sGroupArray.anMember[1]	 = 	-1
sGroupArray.sPSat.dThickness	 = 	50.0
sGroupArray.sPSat.ulShape	 = 	1
sRSatArray.asElm.__attribute__.size	 = 	8
sRSatArray.asElm[0].ulShape	 = 	1
sRSatArray.asElm[1].ulShape	 = 	1
sRSatArray.asElm[2].ulShape	 = 	1
sRSatArray.asElm[3].ulShape	 = 	1
sRSatArray.asElm[4].ulShape	 = 	1
sRSatArray.asElm[5].ulShape	 = 	1
sRSatArray.asElm[6].ulShape	 = 	1
sRSatArray.asElm[7].ulShape	 = 	1
sNavigatorArray.asElm.__attribute__.size	 = 	5
sAutoAlign.dAAMatrix.__attribute__.size	 = 	16
sAutoAlign.dAAMatrix[0]	 = 	1.0
sAutoAlign.dAAMatrix[5]	 = 	1.0
sAutoAlign.dAAMatrix[10]	 = 	1.0
sAutoAlign.dAAMatrix[15]	 = 	1.0
sNavigatorPara.lBreathHoldDuration_us	 = 	15000000
sNavigatorPara.lBreathHoldMeas	 = 	1
sNavigatorPara.lRespComp	 = 	4
sNavigatorPara.adTrackingFactor.__attribute__.size	 = 	2
sNavigatorPara.adAcceptWindow.__attribute__.size	 = 	2
sNavigatorPara.adAcceptPosition.__attribute__.size	 = 	2
sNavigatorPara.adSearchWindow.__attribute__.size	 = 	2
sNavigatorPara.alFree.__attribute__.size	 = 	36
sNavigatorPara.adFree.__attribute__.size	 = 	24
sNavigatorPara.tFree.__attribute__.size	 = 	128
sBladePara.dBladeCoverage	 = 	100.0
sBladePara.ucMotionCorr	 = 	2
sBladePara.alFree.__attribute__.size	 = 	16
sBladePara.adFree.__attribute__.size	 = 	8
sPrepPulses.ucFatSat	 = 	4
sPrepPulses.ucWaterSat	 = 	64
sPrepPulses.ucInversion	 = 	4
sPrepPulses.ucSatRecovery	 = 	1
sPrepPulses.ucT2Prep	 = 	1
sPrepPulses.ucTIScout	 = 	1
sPrepPulses.ucFatSatMode	 = 	2
sPrepPulses.dDarkBloodThickness	 = 	200.0
sPrepPulses.dDarkBloodFlipAngle	 = 	200.0
sPrepPulses.dIRPulseThicknessFactor	 = 	0.77
sPrepPulses.ucBloodSuppression	 = 	1
sPrepPulses.lPhaseCorrectionMode	 = 	1
sPrepPulses.ucIRScheme	 = 	1
sPrepPulses.lFatSupOpt	 = 	1
sPrepPulses.adT2PrepDuration.__attribute__.size	 = 	1
sPrepPulses.adT2PrepDuration[0]	 = 	40.0
sKSpace.dPhaseResolution	 = 	1.0
sKSpace.dSliceResolution	 = 	0.01
sKSpace.dAngioDynCentralRegionA	 = 	20.0
sKSpace.dAngioDynSamplingDensityB	 = 	25.0
sKSpace.dSeqPhasePartialFourierForSNR	 = 	1.0
sKSpace.lBaseResolution	 = 	1
sKSpace.lPhaseEncodingLines	 = 	1
sKSpace.lPartitions	 = 	1
sKSpace.lImagesPerSlab	 = 	64
sKSpace.lRadialViews	 = 	64
sKSpace.lRadialInterleavesPerImage	 = 	2
sKSpace.lLinesPerShot	 = 	1
sKSpace.unReordering	 = 	1
sKSpace.ucPhasePartialFourier	 = 	16
sKSpace.ucSlicePartialFourier	 = 	16
sKSpace.ucAveragingMode	 = 	1
sKSpace.ucMultiSliceMode	 = 	2
sKSpace.ucDimension	 = 	2
sKSpace.ucTrajectory	 = 	1
sKSpace.ucViewSharing	 = 	1
sKSpace.ucAsymmetricEchoMode	 = 	1
sKSpace.ucPOCS	 = 	1
sKSpace.ucReadoutPartialFourier	 = 	16
sFastImaging.lEPIFactor	 = 	1
sFastImaging.lTurboFactor	 = 	1
sFastImaging.lSliceTurboFactor	 = 	1
sFastImaging.lSegments	 = 	1
sFastImaging.ulEnableRFSpoiling	 = 	0x1
sFastImaging.ucPhaseEncRE	 = 	0x0
sFastImaging.ucSegmentationMode	 = 	1
sFastImaging.lShots	 = 	1
sFastImaging.lEchoTrainDuration	 = 	700
sPhysioImaging.lSignal1	 = 	1
sPhysioImaging.lMethod1	 = 	1
sPhysioImaging.lSignal2	 = 	1
sPhysioImaging.lMethod2	 = 	1
sPhysioImaging.lPhases	 = 	1
sPhysioImaging.lRetroGatedImages	 = 	16
sPhysioImaging.lDummyHeartbeats	 = 	0
sPhysioImaging.sPhysioECG.lTriggerPulses	 = 	1
sPhysioImaging.sPhysioECG.lTriggerWindow	 = 	5
sPhysioImaging.sPhysioECG.lArrhythmiaDetection	 = 	1
sPhysioImaging.sPhysioECG.lCardiacGateOnThreshold	 = 	100000
sPhysioImaging.sPhysioECG.lCardiacGateOffThreshold	 = 	700000
sPhysioImaging.sPhysioECG.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioPulse.lTriggerPulses	 = 	1
sPhysioImaging.sPhysioPulse.lTriggerWindow	 = 	5
sPhysioImaging.sPhysioPulse.lArrhythmiaDetection	 = 	1
sPhysioImaging.sPhysioPulse.lCardiacGateOnThreshold	 = 	100000
sPhysioImaging.sPhysioPulse.lCardiacGateOffThreshold	 = 	700000
sPhysioImaging.sPhysioPulse.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioExt.lTriggerPulses	 = 	1
sPhysioImaging.sPhysioExt.lTriggerWindow	 = 	5
sPhysioImaging.sPhysioExt.lArrhythmiaDetection	 = 	1
sPhysioImaging.sPhysioExt.lCardiacGateOnThreshold	 = 	100000
sPhysioImaging.sPhysioExt.lCardiacGateOffThreshold	 = 	700000
sPhysioImaging.sPhysioExt.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioExt2.lTriggerIntervals	 = 	1
sPhysioImaging.sPhysioResp.lRespGateThreshold	 = 	20
sPhysioImaging.sPhysioResp.lRespGatePhase	 = 	2
sPhysioImaging.sPhysioResp.dGatingRatio	 = 	0.3
sPhysioImaging.sPhysioNative.ucMode	 = 	1
sPhysioImaging.sPhysioNative.ucFlowSenMode	 = 	1
sSpecPara.lVectorSize	 = 	2048
sSpecPara.lPhaseCyclingType	 = 	2
sSpecPara.lPhaseEncodingType	 = 	1
sSpecPara.lAcquisitionDelay	 = 	1500000
sSpecPara.lRFExcitationBandwidth	 = 	1
sSpecPara.ucVoIValid	 = 	0x1
sSpecPara.ucRemoveOversampling	 = 	0x1
sSpecPara.lAutoRefScanMode	 = 	1
sSpecPara.lAutoRefScanNo	 = 	1
sSpecPara.lDecouplingType	 = 	1
sSpecPara.lNOEType	 = 	1
sSpecPara.lExcitationType	 = 	1
sSpecPara.lFinalMatrixSizeSlice	 = 	1
sSpecPara.dDeltaFrequency	 = 	-2.0
sSpecPara.lSpecAppl	 = 	1
sSpecPara.lSpectralSuppression	 = 	4
sSpecPara.dSpecLipidSupprBandwidth	 = 	135.0
sSpecPara.dSpecLipidSupprDeltaPos	 = 	-3.4
sSpecPara.dSpecWaterSupprBandwidth	 = 	70.0
sSpecPara.sVoI.dThickness	 = 	25.0
sSpecPara.sVoI.dPhaseFOV	 = 	20.0
sSpecPara.sVoI.dReadoutFOV	 = 	25.0
sSpecPara.sVoI.sPosition.dSag	 = 	1.0
sSpecPara.sVoI.sPosition.dCor	 = 	56.5
sSpecPara.sVoI.sPosition.dTra	 = 	-3.0
sSpecPara.sVoI.sNormal.dCor	 = 	-0.6004202253
sSpecPara.sVoI.sNormal.dTra	 = 	0.7996846585
sDiffusion.ulMode	 = 	1
sDiffusion.dsScheme	 = 	1
sDiffusion.ulQSpaceCoverage	 = 	1
sDiffusion.ulQSpaceSampling	 = 	1
sDiffusion.lQSpaceSteps	 = 	1
sDiffusion.alBValue.__attribute__.size	 = 	128
sDiffusion.alAverages.__attribute__.size	 = 	128
sDiffusion.sFreeDiffusionData.ulCoordinateSystem	 = 	1
sDiffusion.sFreeDiffusionData.ulNormalization	 = 	1
sDiffusion.sFreeDiffusionData.asDiffDirVector.__attribute__.size	 = 	0
sAngio.ucPCFlowMode	 = 	2
sAngio.ucTOFInflow	 = 	4
sAngio.lDynamicReconMode	 = 	1
sAngio.lTemporalInterpolation	 = 	1
sAngio.sFlowArray.asElm.__attribute__.size	 = 	16
sPreScanNormalizeFilter.ucMode	 = 	2
sDistortionCorrFilter.ucMode	 = 	1
sNoiseDecorrData.lNoiseDecorrDefaultMode	 = 	4
sPat.lAccelFactPE	 = 	1
sPat.lAccelFact3D	 = 	1
sPat.ucPATMode	 = 	1
sPat.ucRefScanMode	 = 	1
sPat.ucTPatAverageAllFrames	 = 	0x1
sPat.ulCaipirinhaMode	 = 	1
sMds.ulMdsModeMask	 = 	1
sMds.ulMdsVariableResolution	 = 	1
sMds.lTableSpeedNumerator	 = 	1
sMds.lmdsLinesPerSegment	 = 	15
sMds.lMdsPtabAbsStartPosZ	 = 	0
sMds.bMdsPtabAbsStartPosZValid	 = 	0x0
sMds.lMdsPtabAbsEndPosZ	 = 	0
sMds.bMdsPtabAbsEndPosZValid	 = 	0x0
sMds.ulMdsReconMode	 = 	1
sMds.dMdsRangeExtension	 = 	600.0
sMds.lSweeps	 = 	1
sMds.ucSweepMode	 = 	1
sMds.dDCSIlluminationScale	 = 	2.0
sMds.ucExcitDir	 = 	1
sMds.ucFreqShimPerSlice	 = 	0x1
sMds.ucSliceFollowing	 = 	0x1
sMds.ucDynamicCoilSwitching	 = 	0x1
sMds.ucPhaseNav	 = 	0x0
sMds.asMdsMotionInterval.__attribute__.size	 = 	8
sMds.alFree.__attribute__.size	 = 	8
sMds.adFree.__attribute__.size	 = 	8
sMds.sMdsEndPosSBCS_mm.dTra	 = 	600.0
sMds.sMdsPreScanNormalize.ucMode	 = 	2
sMds.sMdsPreScanNormalize.ucStackMode	 = 	4
sMds.sMdsPreScanNormalize.lNPELin	 = 	18
sAAInitialOffset.Laterality	 = 	0
sAAInitialOffset.SliceInformation.sNormal.dCor	 = 	-0.600420225326
sAAInitialOffset.SliceInformation.sNormal.dTra	 = 	0.799684658487
alRepetitionsDelayTimeMs.__attribute__.size	 = 	64
adFlipAngleDegree.__attribute__.size	 = 	32
adFlipAngleDegree[0]	 = 	90.0
adFlipAngleDegree[1]	 = 	180.0
aulServicePara.__attribute__.size	 = 	5
aulServicePara[0]	 = 	633490
aulServicePara[1]	 = 	516000
uiPerProxy2Skip.__attribute__.size	 = 	2
sCoilSelectMeas.dOverallImageScaleFactor	 = 	0.0131072
sCoilSelectMeas.dOverallImageScaleCorrectionFactor	 = 	1.0
sCoilSelectMeas.dAutoCoilSelectIlluRangeScale	 = 	0.699999988079
sCoilSelectMeas.aRxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].tNucleus	 = 	"1H"
sCoilSelectMeas.aRxCoilSelectData[0].iUsedRFactor	 = 	3
sCoilSelectMeas.aRxCoilSelectData[0].IgnoreCoilGroups	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[0].BCCombineMode	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[0].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectMeas.aRxCoilSelectData[0].asList.__attribute__.size	 = 	8
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lMuxChannelConnected	 = 	97
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lRxChannelConnected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].lADCChannelConnected	 = 	2
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.tCoilID	 = 	"Body"
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.tElement	 = 	"BC"
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilElementID.ulUniqueKey	 = 	776254261
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilProperties.eCoilType	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[0].sCoilProperties.tCoilManufacturer	 = 	"Siemens"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lElementSelected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lMuxChannelConnected	 = 	97
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lRxChannelConnected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].lADCChannelConnected	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.tCoilID	 = 	"Body"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.tElement	 = 	"BC2"
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilElementID.ulUniqueKey	 = 	-626865618
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilProperties.eCoilType	 = 	1
sCoilSelectMeas.aRxCoilSelectData[0].asList[1].sCoilProperties.tCoilManufacturer	 = 	"Siemens"
sCoilSelectMeas.aRxCoilSelectData[0].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectMeas.aRxCoilSelectData[1].IgnoreCoilGroups	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[1].BCCombineMode	 = 	1
sCoilSelectMeas.aRxCoilSelectData[1].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectMeas.aRxCoilSelectData[1].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectMeas.aRxCoilSelectData[1].asList.__attribute__.size	 = 	8
sCoilSelectMeas.aRxCoilSelectData[1].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectMeas.aTxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectMeas.aTxCoilSelectData[0].tNucleus	 = 	"1H"
sCoilSelectMeas.aTxCoilSelectData[0].asList.__attribute__.size	 = 	32
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.tCoilID	 = 	"Body"
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.tElement	 = 	"BC"
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilElementID.ulUniqueKey	 = 	776254261
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sTxScaleFactorCP.dRe	 = 	0.7071
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sTxScaleFactorEP.dRe	 = 	0.4752
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilProperties.eCoilType	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[0].sCoilProperties.tCoilManufacturer	 = 	"Siemens"
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].lElementSelected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].lTxChannelConnected	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.tCoilID	 = 	"Body"
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.lCoilCopy	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.tElement	 = 	"BC2"
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilElementID.ulUniqueKey	 = 	-626865618
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sTxScaleFactorCP.dIm	 = 	0.7071
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sTxScaleFactorEP.dRe	 = 	-0.566
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sTxScaleFactorEP.dIm	 = 	0.6743
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilProperties.eCoilType	 = 	1
sCoilSelectMeas.aTxCoilSelectData[0].asList[1].sCoilProperties.tCoilManufacturer	 = 	"Siemens"
sCoilSelectMeas.aTxCoilSelectData[1].asList.__attribute__.size	 = 	32
sCoilSelectMeas.CoilPlugs.Plug.__attribute__.size	 = 	11
sCoilSelectMeas.CoilPlugs.Plug[0].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[0].IdPart[0]	 = 	255
sCoilSelectMeas.CoilPlugs.Plug[1].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[2].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[3].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[4].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[5].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[6].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[7].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[8].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[9].IdPart.__attribute__.size	 = 	8
sCoilSelectMeas.CoilPlugs.Plug[10].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.dOverallImageScaleFactor	 = 	1.0
sCoilSelectUI.dOverallImageScaleCorrectionFactor	 = 	1.0
sCoilSelectUI.dAutoCoilSelectIlluRangeScale	 = 	0.7
sCoilSelectUI.aRxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectUI.aRxCoilSelectData[0].IgnoreCoilGroups	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[0].BCCombineMode	 = 	1
sCoilSelectUI.aRxCoilSelectData[0].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[0].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectUI.aRxCoilSelectData[0].asList.__attribute__.size	 = 	8
sCoilSelectUI.aRxCoilSelectData[0].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectUI.aRxCoilSelectData[1].IgnoreCoilGroups	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[1].BCCombineMode	 = 	1
sCoilSelectUI.aRxCoilSelectData[1].bSuppressMandatoryProperties	 = 	0x0
sCoilSelectUI.aRxCoilSelectData[1].BCCombineMatrix.__attribute__.size	 = 	0
sCoilSelectUI.aRxCoilSelectData[1].asList.__attribute__.size	 = 	8
sCoilSelectUI.aRxCoilSelectData[1].aFFT_SCALE.__attribute__.size	 = 	8
sCoilSelectUI.aTxCoilSelectData.__attribute__.size	 = 	2
sCoilSelectUI.aTxCoilSelectData[0].asList.__attribute__.size	 = 	32
sCoilSelectUI.aTxCoilSelectData[1].asList.__attribute__.size	 = 	32
sCoilSelectUI.CoilPlugs.Plug.__attribute__.size	 = 	11
sCoilSelectUI.CoilPlugs.Plug[0].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[1].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[2].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[3].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[4].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[5].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[6].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[7].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[8].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[9].IdPart.__attribute__.size	 = 	8
sCoilSelectUI.CoilPlugs.Plug[10].IdPart.__attribute__.size	 = 	8
sEFISPEC.sEFIData.asTHP_WithB0.__attribute__.size	 = 	5
sEFISPEC.sEFIData.asTHP_WithoutB0.__attribute__.size	 = 	5
sEFISPEC.sEFIData.asTHP_EfiDas1.__attribute__.size	 = 	5
sEFISPEC.sEFIData.sPhaseshiftAndWeightsPara.__attribute__.size	 = 	4
sEFISPEC.sEFIData.sOffsetParameter.aflOffsetK.__attribute__.size	 = 	3
sEFISPEC.sEFIData.sOffsetParameter.alBOffsetK.__attribute__.size	 = 	3
sWipMemBlock.alFree.__attribute__.size	 = 	64
sWipMemBlock.alFree[1]	 = 	7000
sWipMemBlock.alFree[2]	 = 	256
sWipMemBlock.alFree[3]	 = 	1
sWipMemBlock.alFree[4]	 = 	1
sWipMemBlock.alFree[5]	 = 	1
sWipMemBlock.alFree[6]	 = 	2
sWipMemBlock.alFree[7]	 = 	2
sWipMemBlock.alFree[8]	 = 	88
sWipMemBlock.alFree[9]	 = 	16
sWipMemBlock.alFree[10]	 = 	1
sWipMemBlock.alFree[11]	 = 	2
sWipMemBlock.alFree[12]	 = 	500
sWipMemBlock.alFree[13]	 = 	52
sWipMemBlock.alFree[14]	 = 	1
sWipMemBlock.alFree[15]	 = 	5120
sWipMemBlock.alFree[16]	 = 	160
sWipMemBlock.alFree[17]	 = 	110
sWipMemBlock.alFree[18]	 = 	132
sWipMemBlock.alFree[19]	 = 	115
sWipMemBlock.alFree[20]	 = 	112
sWipMemBlock.alFree[21]	 = 	71
sWipMemBlock.alFree[22]	 = 	2
sWipMemBlock.alFree[23]	 = 	2
sWipMemBlock.alFree[24]	 = 	2520
sWipMemBlock.alFree[25]	 = 	10
sWipMemBlock.alFree[26]	 = 	10
sWipMemBlock.alFree[27]	 = 	10
sWipMemBlock.alFree[28]	 = 	2
sWipMemBlock.alFree[29]	 = 	10
sWipMemBlock.alFree[30]	 = 	50
sWipMemBlock.alFree[31]	 = 	50
sWipMemBlock.alFree[32]	 = 	50
sWipMemBlock.alFree[33]	 = 	3
sWipMemBlock.alFree[34]	 = 	240
sWipMemBlock.alFree[35]	 = 	90
sWipMemBlock.alFree[36]	 = 	90
sWipMemBlock.alFree[37]	 = 	90
sWipMemBlock.alFree[38]	 = 	200
sWipMemBlock.alFree[39]	 = 	180
sWipMemBlock.alFree[40]	 = 	10
sWipMemBlock.alFree[41]	 = 	300
sWipMemBlock.alFree[42]	 = 	2
sWipMemBlock.alFree[43]	 = 	2
sWipMemBlock.alFree[44]	 = 	2
sWipMemBlock.alFree[45]	 = 	1
sWipMemBlock.alFree[46]	 = 	1
sWipMemBlock.alFree[47]	 = 	10
sWipMemBlock.alFree[48]	 = 	4
sWipMemBlock.alFree[49]	 = 	25
sWipMemBlock.alFree[50]	 = 	1
sWipMemBlock.alFree[51]	 = 	30
sWipMemBlock.alFree[52]	 = 	2
sWipMemBlock.alFree[53]	 = 	1000
sWipMemBlock.alFree[57]	 = 	3
sWipMemBlock.alFree[58]	 = 	2
sWipMemBlock.adFree.__attribute__.size	 = 	16
sWipMemBlock.adFree[1]	 = 	21.0
sWipMemBlock.adFree[2]	 = 	7.5
sWipMemBlock.adFree[3]	 = 	1.9
sWipMemBlock.adFree[4]	 = 	1.7
sWipMemBlock.adFree[5]	 = 	1.5
sWipMemBlock.adFree[6]	 = 	53.0
sWipMemBlock.adFree[7]	 = 	1500.0
sWipMemBlock.adFree[8]	 = 	1.0
sWipMemBlock.adFree[9]	 = 	0.5
sWipMemBlock.adFree[10]	 = 	80.0
sWipMemBlock.adFree[13]	 = 	7.0
sWipMemBlock.adFree[14]	 = 	0.9
sWipMemBlock.adFree[15]	 = 	0.5
sWipMemBlock.adRes.__attribute__.size	 = 	3
ucBOLDParadigmArray.__attribute__.size	 = 	256
sParametricMapping.ucParametricMap	 = 	1
sIR.alMagicID.__attribute__.size	 = 	2
sIR.alFree.__attribute__.size	 = 	16
sIR.adFree.__attribute__.size	 = 	16
sAsl.ulMode	 = 	1
sInversionArray.asElm.__attribute__.size	 = 	4
sWorkflow.eConflictSolverStrategy	 = 	1
sWorkflow.ucDotVoiceSettingsOverride	 = 	0x1
sWorkflow.ucDotPauseSettingsOverride	 = 	0x1
sWorkflow.alConflictSolverData.__attribute__.size	 = 	0
sWorkflow.adConflictSolverData.__attribute__.size	 = 	0
sDynDistCorrFilter.ucMode	 = 	1
sChannelMatrix.ucChannelMixingMode	 = 	1
sChannelMatrix.ucChannelDiscardMode	 = 	1
sPTXData.uiPTXTargetMagMode	 = 	1
sPTXData.sPTXMPRSliceArray.asSlice.__attribute__.size	 = 	128
sPTXData.sPTXMPRSliceArray.alSliceAcqOrder.__attribute__.size	 = 	128
sPTXData.sPTXMPRSliceArray.anAsc.__attribute__.size	 = 	128
sPTXData.sPTXMPRSliceArray.anPos.__attribute__.size	 = 	128
sPTXData.sPTXMPRSliceArray.sTSat.ulShape	 = 	1
sPTXData.sPTXMPRGroupArray.asGroup.__attribute__.size	 = 	128
sPTXData.sPTXMPRGroupArray.anMember.__attribute__.size	 = 	130
sPTXData.sPTXMPRGroupArray.sPSat.ulShape	 = 	1
sPTXData.asPTXVolume.__attribute__.size	 = 	0
sInlineCardioEval.lInlineEvaMode	 = 	1
sInlineCardioEval.lNoOfPreps	 = 	1
sInlineCardioEval.alRecoveryDuration.__attribute__.size	 = 	1
sInlineCardioEval.alRecoveryDuration[0]	 = 	1
sInlineCardioEval.alSamplingDuration.__attribute__.size	 = 	1
sInlineCardioEval.alSamplingDuration[0]	 = 	1
sInteractive.ucTracking	 = 	0x0
sInteractive.ucSliceFollowing	 = 	1
sInteractive.ucSliceFollowingMode	 = 	1
sInteractive.lTrackingBackgroundSuppr	 = 	5
sInteractive.lTrackingSensitivity	 = 	1
sInteractive.lTrackingFlipAngle	 = 	10
sInteractive.ucPause	 = 	0x0
sInteractive.ucMosaic	 = 	0x0
sInteractive.ucSkipPhysioTrigger	 = 	0x0
sDixonData.ucDixon	 = 	0x0
sDixonData.ucDixonEvaluation	 = 	0x0
sDixonData.ucFastDixon	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonFat	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonWater	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonInPhase	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonOpposedPhase	 = 	0x0
sDixonData.sMrDixonOptions.ucDixonOriginalEchoes	 = 	0x1
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaWaterFraction	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaFatFraction	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaT2Star	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaR2Star	 = 	0x0
sDixonData.sMrDixonEvaluationOptions.ucDixonEvaReport	 = 	0x0
asDynmicAdjustVolumes.__attribute__.size	 = 	0
sSliceAcceleration.lMultiBandFactor	 = 	1
sSliceAcceleration.lFOVShiftFactor	 = 	1
### ASCCONV END ###
