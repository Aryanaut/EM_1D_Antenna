<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="FD-Control">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="loss (f=2.4) [1]" frequency="2.3999999999999999" encoded_unit="&amp;U:W^1.:m^-3" quantity="loss_density" fieldtype="Power Loss Density" fieldscaling="RMS" dB_Amplitude="10"/>
  <ResultDataType vector="0" complex="0" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="-40.8490562 -40.8490562 -39.9337654" max="40.8490562 40.8490562 38.4740562"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="FIELDFREE"/>
    <Material name="$NFSMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="$PortFaceMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="$PortMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="Copper (annealed)" type="FIELDFREE_HIDESURFACE"/>
    <Material name="PEC" type="FIELDFREE_HIDESURFACE"/>
    <Material name="Vacuum" type="FIELDFREE_HIDESURFACE"/>
    <Material name="air_0" type="FIELDFREE_HIDESURFACE"/>
  </SpecialMaterials>
  <InterpolationHints forceLinearInterpolation="1"/>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits/>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith/>
    <Frame index="0">
      <PortModeInfoFile/>
      <FieldResultFile filename="loss (#0005)_1(1).m3t" type="m3t"/>
    </Frame>
  </ResultGroups>
  <AutoScale>
    <SmartScaling log_strength="1" log_anchor="0" log_anchor_type="0" db_range="40" phase="0"/>
  </AutoScale>
</MetaResultFile>
