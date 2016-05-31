unit Kompas6API3D5COM_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 52393 $
// File generated on 24.05.2016 0:17:44 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files (x86)\ASCON\KOMPAS-3D V16 Study\Bin\kAPI3D5COM.tlb (1)
// LIBID: {006C01C3-FA63-4F20-B930-CCE6DD3A9236}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v1.0 Kompas6API2D5COM, (C:\Program Files (x86)\ASCON\KOMPAS-3D V16 Study\Bin\kAPI2D5COM.TLB)
// SYS_KIND: SYS_WIN32
// Errors:
//   Hint: Parameter 'type' of IDocument3D.GetPart changed to 'type_'
//   Hint: Parameter 'type' of IDocument3D.ZoomPrevNextOrAll changed to 'type_'
//   Hint: Parameter 'type' of IPart.GetPart changed to 'type_'
//   Hint: Parameter 'type' of IPart.PutStorage changed to 'type_'
//   Hint: Parameter 'type' of IPart.GetMathematic3D changed to 'type_'
//   Hint: Parameter 'begin' of IEdgeDefinition.EdgeCollection changed to 'begin_'
//   Hint: Parameter 'type' of IPlacement.GetAxis changed to 'type_'
//   Hint: Parameter 'type' of IPlacement.SetAxis changed to 'type_'
//   Hint: Parameter 'type' of IPlacement.GetVector changed to 'type_'
//   Hint: Parameter 'type' of IPlacement.SetVector changed to 'type_'
//   Hint: Parameter 'type' of IMateConstraint.SetConstraintType changed to 'type_'
//   Hint: Parameter 'type' of IChooseMng.SetCurrentManagerType changed to 'type_'
//   Hint: Parameter 'type' of IModelLibrary.ModelLibraryOperation changed to 'type_'
//   Hint: Parameter 'type' of IModelLibrary.ChoiceModelFromLib changed to 'type_'
//   Hint: Parameter 'type' of IBaseExtrusionDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of IBaseExtrusionDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'type' of IBossExtrusionDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of IBossExtrusionDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ICutExtrusionDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of ICutExtrusionDefinition.SetSideParam changed to 'type_'
//   Hint: Member 'Array' of 'IFilletDefinition' changed to 'Array_'
//   Hint: Member 'Array' of 'IChamferDefinition' changed to 'Array_'
//   Hint: Parameter 'type' of IPolygonalLineVertexParam.SetBuildingType changed to 'type_'
//   Hint: Parameter 'object' of IPolygonalLineVertexParam.SetBuildingObject changed to 'object_'
//   Hint: Parameter 'type' of IExtrusionSurfaceDefinition.GetSideParam changed to 'type_'
//   Hint: Parameter 'type' of IExtrusionSurfaceDefinition.SetSideParam changed to 'type_'
//   Hint: Parameter 'begin' of ISTrackingPointsMeasurer.SetPoint1 changed to 'begin_'
//   Hint: Parameter 'begin' of ISTrackingPointsMeasurer.SetPoint2 changed to 'begin_'
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, Kompas6API2D5COM_TLB, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  Kompas6API3D5COMMajorVersion = 1;
  Kompas6API3D5COMMinorVersion = 0;

  LIBID_Kompas6API3D5COM: TGUID = '{006C01C3-FA63-4F20-B930-CCE6DD3A9236}';

  IID_IDocument3D: TGUID = '{7AA0E540-0302-11D4-A30E-00C026EE094F}';
  IID_IPart: TGUID = '{7AA0E540-0300-11D4-A30E-00C026EE094F}';
  IID_IColorParam: TGUID = '{7AA0E540-0305-11D4-A30E-00C026EE094F}';
  IID_IEntity: TGUID = '{7AA0E540-0301-11D4-A30E-00C026EE094F}';
  IID_IFeature: TGUID = '{1D15245B-695E-4F9F-AFCA-EACBC3A055BB}';
  IID_IFeatureCollection: TGUID = '{CE5D4888-9006-43AC-9ACC-6D9E58B408B4}';
  IID_IAttribute3DCollection: TGUID = '{E17C2BE7-9C11-4FB3-ADBD-04EC912784E8}';
  IID_IAttribute3D: TGUID = '{F5529801-EDF2-42AE-B0A4-8AB6F5650AE1}';
  IID_IEntityCollection: TGUID = '{7AA0E540-0303-11D4-A30E-00C026EE094F}';
  IID_IVariableCollection: TGUID = '{7AA0E540-0311-11D4-A30E-00C026EE094F}';
  IID_IVariable: TGUID = '{7AA0E540-0312-11D4-A30E-00C026EE094F}';
  IID_IBodyCollection: TGUID = '{64CBC7CB-005D-47DF-8B3E-53FD974C5A32}';
  IID_IBody: TGUID = '{BE70EEE5-1767-483E-9D18-79BCEC5AB837}';
  IID_IFaceCollection: TGUID = '{D269AD47-B2CC-4152-A7BA-127242371208}';
  IID_IFaceDefinition: TGUID = '{7AA0E540-0322-11D4-A30E-00C026EE094F}';
  IID_ISurface: TGUID = '{081C7F2D-D5BC-40A6-92FE-C16B67D10B75}';
  IID_ICurve3D: TGUID = '{E5066490-773D-4289-A60B-2FC19865174A}';
  IID_INurbs3dParam: TGUID = '{0363CD73-028A-485F-92BF-B4DB4B3E239A}';
  IID_INurbsPoint3dCollection: TGUID = '{AC0E0F4D-ACCE-40C4-9B7C-14DAAF224F48}';
  IID_INurbsPoint3dParam: TGUID = '{47CDB649-C027-4E8D-8E25-1461CC6D7C12}';
  IID_INurbsKnotCollection: TGUID = '{1F21432C-E5BA-404D-B18F-007A0D85CCD0}';
  IID_ICoordinate3dCollection: TGUID = '{A5E6E83E-1F33-4EAF-BAFC-A3F434F23BAA}';
  IID_INurbsSurfaceParam: TGUID = '{A5A1CB44-5F2E-4059-86B3-4F5056EFF956}';
  IID_INurbsPoint3dCollCollection: TGUID = '{EFEECE8A-4BB9-4D51-B6A4-AC1BEDA73568}';
  IID_ILoopCollection: TGUID = '{22866947-F414-484B-8CCC-F4440BFEF92F}';
  IID_ILoop: TGUID = '{56965A12-03BB-4068-8AE9-BEFC23EEEB37}';
  IID_IOrientedEdgeCollection: TGUID = '{D19B0A07-4CA6-4E77-A8DB-8AC8C7123124}';
  IID_IOrientedEdge: TGUID = '{42AA4E40-4415-4C79-8B8C-480E5AFDB79A}';
  IID_IEdgeDefinition: TGUID = '{7AA0E540-0321-11D4-A30E-00C026EE094F}';
  IID_IVertexDefinition: TGUID = '{7AA0E540-0320-11D4-A30E-00C026EE094F}';
  IID_IEdgeCollection: TGUID = '{5E93D4B9-BAAB-4FC4-ACF8-8FF78E9D1B42}';
  IID_ITessellation: TGUID = '{5F12CD9D-4310-4A6B-B4B8-B1445ABB36D8}';
  IID_IFacet: TGUID = '{1EED6C22-25D4-49C6-B76A-90B768966A3B}';
  IID_IMassInertiaParam: TGUID = '{74E97440-88A5-4D29-9543-59D775BC9A13}';
  IID_IIntersectionResult: TGUID = '{66CBDD80-332C-40B5-9968-DD902EBAB55D}';
  IID_IBodyParts: TGUID = '{DFC4E0F1-5270-40F3-8A4F-BEA75AB5383C}';
  IID_IPlacement: TGUID = '{7AA0E540-0310-11D4-A30E-00C026EE094F}';
  IID_IMeasurer: TGUID = '{AC171655-ED3F-4F7A-A625-44083941AF85}';
  IID_IObject3DNotifyResult: TGUID = '{6B04A0E4-837A-4151-8E5A-836517F39EAE}';
  IID_IPartCollection: TGUID = '{7AA0E540-0317-11D4-A30E-00C026EE094F}';
  IID_IRequestInfo: TGUID = '{7AA0E540-0313-11D4-A30E-00C026EE094F}';
  IID_IMateConstraintCollection: TGUID = '{7AA0E540-0304-11D4-A30E-00C026EE094F}';
  IID_IMateConstraint: TGUID = '{7AA0E540-0314-11D4-A30E-00C026EE094F}';
  IID_ISpecification3D: TGUID = '{7AA0E540-0315-11D4-A30E-00C026EE094F}';
  IID_IRasterFormatParam: TGUID = '{7AA0E540-0318-11D4-A30E-00C026EE094F}';
  IID_IAdditionFormatParam: TGUID = '{7AA0E540-0319-11D4-A30E-00C026EE094F}';
  IID_IViewProjectionCollection: TGUID = '{F6EDDAE7-AA95-4474-835E-BEB4BC25BAA8}';
  IID_IViewProjection: TGUID = '{737D35AF-C407-420D-9250-A2CBB416DCB9}';
  IID_ISelectionMng: TGUID = '{974E5E66-7948-401D-8DAE-C497A6BF1EBD}';
  IID_IChooseMng: TGUID = '{BB679D6E-1C5A-4B90-A559-CB37BA1E1FA7}';
  IID_IComponentPositioner: TGUID = '{6B9D0CE9-C3E6-436B-9EEE-02F439A45C02}';
  IID_IDocument3DNotifyResult: TGUID = '{06C34A3C-2634-4F82-BCE0-F3D73572958C}';
  IID_IModelLibrary: TGUID = '{7AA0E540-0316-11D4-A30E-00C026EE094F}';
  IID_IThinParam: TGUID = '{7AA0E540-0306-11D4-A30E-00C026EE094F}';
  IID_IExtrusionParam: TGUID = '{7AA0E540-0307-11D4-A30E-00C026EE094F}';
  IID_IRotatedParam: TGUID = '{7AA0E540-0308-11D4-A30E-00C026EE094F}';
  IID_IObjectsFilter3D: TGUID = '{16EAD9EF-671F-4557-9954-BB070864F638}';
  IID_IChooseBodies: TGUID = '{67B417BA-F248-4B56-AD03-C4057C7F2EEE}';
  IID_IChooseParts: TGUID = '{2920B89D-636E-4DCC-8E62-34D2F4B4BB00}';
  IID_ISketchDefinition: TGUID = '{7AA0E540-0323-11D4-A30E-00C026EE094F}';
  IID_IThreadDefinition: TGUID = '{44ABB63A-E6F2-47C5-945C-5C17D0477CE0}';
  IID_IAxis2PointsDefinition: TGUID = '{7AA0E540-0335-11D4-A30E-00C026EE094F}';
  IID_IAxis2PlanesDefinition: TGUID = '{7AA0E540-0336-11D4-A30E-00C026EE094F}';
  IID_IAxisOperationsDefinition: TGUID = '{7AA0E540-0337-11D4-A30E-00C026EE094F}';
  IID_IAxisEdgeDefinition: TGUID = '{7AA0E540-0339-11D4-A30E-00C026EE094F}';
  IID_IPlaneOffsetDefinition: TGUID = '{7AA0E540-0341-11D4-A30E-00C026EE094F}';
  IID_IPlane3PointsDefinition: TGUID = '{7AA0E540-0342-11D4-A30E-00C026EE094F}';
  IID_IPlaneAngleDefinition: TGUID = '{7AA0E540-0343-11D4-A30E-00C026EE094F}';
  IID_IPlaneEdgePointDefinition: TGUID = '{7AA0E540-0344-11D4-A30E-00C026EE094F}';
  IID_IPlaneParallelDefinition: TGUID = '{7AA0E540-0345-11D4-A30E-00C026EE094F}';
  IID_IPlanePerpendicularDefinition: TGUID = '{7AA0E540-0346-11D4-A30E-00C026EE094F}';
  IID_IPlaneNormalToSurfaceDefinition: TGUID = '{7AA0E540-0347-11D4-A30E-00C026EE094F}';
  IID_IPlaneTangentToSurfaceDefinition: TGUID = '{7AA0E540-0348-11D4-A30E-00C026EE094F}';
  IID_IPlaneLineToEdgeDefinition: TGUID = '{7AA0E540-0349-11D4-A30E-00C026EE094F}';
  IID_IPlaneLineToPlaneDefinition: TGUID = '{7AA0E540-0350-11D4-A30E-00C026EE094F}';
  IID_IBaseExtrusionDefinition: TGUID = '{7AA0E540-0355-11D4-A30E-00C026EE094F}';
  IID_IBossExtrusionDefinition: TGUID = '{7AA0E540-0356-11D4-A30E-00C026EE094F}';
  IID_ICutExtrusionDefinition: TGUID = '{7AA0E540-0357-11D4-A30E-00C026EE094F}';
  IID_IBaseRotatedDefinition: TGUID = '{7AA0E540-0358-11D4-A30E-00C026EE094F}';
  IID_IBossRotatedDefinition: TGUID = '{7AA0E540-0359-11D4-A30E-00C026EE094F}';
  IID_ICutRotatedDefinition: TGUID = '{7AA0E540-0360-11D4-A30E-00C026EE094F}';
  IID_IBaseLoftDefinition: TGUID = '{7AA0E540-0361-11D4-A30E-00C026EE094F}';
  IID_IBossLoftDefinition: TGUID = '{7AA0E540-0362-11D4-A30E-00C026EE094F}';
  IID_ICutLoftDefinition: TGUID = '{7AA0E540-0363-11D4-A30E-00C026EE094F}';
  IID_IBaseEvolutionDefinition: TGUID = '{7AA0E540-0364-11D4-A30E-00C026EE094F}';
  IID_IBossEvolutionDefinition: TGUID = '{7AA0E540-0365-11D4-A30E-00C026EE094F}';
  IID_ICutEvolutionDefinition: TGUID = '{7AA0E540-0366-11D4-A30E-00C026EE094F}';
  IID_IFilletDefinition: TGUID = '{7AA0E540-0367-11D4-A30E-00C026EE094F}';
  IID_IChamferDefinition: TGUID = '{7AA0E540-0368-11D4-A30E-00C026EE094F}';
  IID_IShellDefinition: TGUID = '{7AA0E540-0369-11D4-A30E-00C026EE094F}';
  IID_ICopyMeshDefinition: TGUID = '{7AA0E540-0370-11D4-A30E-00C026EE094F}';
  IID_IDeletedCopyCollection: TGUID = '{BEC3920D-6238-401A-86A3-A600570F47A4}';
  IID_ICopyCircularDefinition: TGUID = '{7AA0E540-0371-11D4-A30E-00C026EE094F}';
  IID_ICopyCurveDefinition: TGUID = '{7AA0E540-0372-11D4-A30E-00C026EE094F}';
  IID_IMirrorDefinition: TGUID = '{7AA0E540-0373-11D4-A30E-00C026EE094F}';
  IID_IMirrorAllDefinition: TGUID = '{7AA0E540-0374-11D4-A30E-00C026EE094F}';
  IID_ICutByPlaneDefinition: TGUID = '{7AA0E540-0375-11D4-A30E-00C026EE094F}';
  IID_ICutBySketchDefinition: TGUID = '{7AA0E540-0376-11D4-A30E-00C026EE094F}';
  IID_IMeshPartArrayDefinition: TGUID = '{7AA0E540-0377-11D4-A30E-00C026EE094F}';
  IID_ICircularPartArrayDefinition: TGUID = '{7AA0E540-0378-11D4-A30E-00C026EE094F}';
  IID_ICurvePartArrayDefinition: TGUID = '{7AA0E540-0379-11D4-A30E-00C026EE094F}';
  IID_IDerivativePartArrayDefinition: TGUID = '{7AA0E540-0380-11D4-A30E-00C026EE094F}';
  IID_IInclineDefinition: TGUID = '{7AA0E540-0381-11D4-A30E-00C026EE094F}';
  IID_IRibDefinition: TGUID = '{7AA0E540-0382-11D4-A30E-00C026EE094F}';
  IID_IImportedSurfaceDefinition: TGUID = '{7AA0E540-0384-11D4-A30E-00C026EE094F}';
  IID_IPolygonalLineDefinition: TGUID = '{7AA0E540-0400-11D4-A30E-00C026EE094F}';
  IID_IPolygonalLineVertexParam: TGUID = '{D2D61E71-151A-4359-A0BE-DEA5A76F2492}';
  IID_IConicSpiralDefinition: TGUID = '{7AA0E540-0401-11D4-A30E-00C026EE094F}';
  IID_ISplineDefinition: TGUID = '{7AA0E540-0402-11D4-A30E-00C026EE094F}';
  IID_ICylindricSpiralDefinition: TGUID = '{7AA0E540-0403-11D4-A30E-00C026EE094F}';
  IID_IEvolutionSurfaceDefinition: TGUID = '{45702BE9-1505-40AB-BF0C-7FE86D5373E2}';
  IID_IExtrusionSurfaceDefinition: TGUID = '{6D87BCE9-5D07-41AD-A137-42957DAF0A6F}';
  IID_IRotatedSurfaceDefinition: TGUID = '{FD27841D-1374-4F7F-AE8A-C2A44F89120D}';
  IID_ILoftSurfaceDefinition: TGUID = '{6E6A127B-233E-401F-8E29-BB298AE0FA45}';
  IID_IMacro3DDefinition: TGUID = '{B6F6D0AB-6339-4FC6-842B-CC96596BCE82}';
  IID_IAxisConefaceDefinition: TGUID = '{7AA0E540-0338-11D4-A30E-00C026EE094F}';
  IID_IUnionComponentsDefinition: TGUID = '{7C641671-F791-47AC-B8AE-382428D8A01D}';
  IID_IMoldCavityDefinition: TGUID = '{1DD4FF64-72EF-408A-A9C6-0009B01FFC94}';
  IID_IPlaneMiddleDefinition: TGUID = '{CACF8C5A-9969-44A1-A36D-4CF516200920}';
  IID_IControlPointDefinition: TGUID = '{BF0F6CEC-F517-4094-B913-6B0A28E7CA83}';
  IID_IConjunctivePointDefinition: TGUID = '{F53A02E1-C560-4DE3-9E19-0D634FBE49A5}';
  IID_IAggregateDefinition: TGUID = '{2CF40627-9D0A-4588-A399-45F0FF96165F}';
  IID_IDefaultObject: TGUID = '{8E54CAEA-D1FC-4FF4-A0E5-4F5A9F5CDC6B}';
  IID_IEmbodiment3D: TGUID = '{4C69F05F-981C-4183-8DC6-D2D375D29581}';
  IID_ILineSeg3dParam: TGUID = '{FE1515C7-7003-4EE2-9C65-0429039DD217}';
  IID_ICircle3dParam: TGUID = '{9B2FED02-5FAC-4473-9E64-9BDF8B331E10}';
  IID_IEllipse3dParam: TGUID = '{1DD50F18-9C19-424C-B20E-77E1369976E3}';
  IID_IPlaneParam: TGUID = '{9C412B77-BFDE-4D60-B8C7-BD849801975E}';
  IID_IConeParam: TGUID = '{105943CF-5A3E-4AA6-4AA6-57B4179013FC}';
  IID_ICylinderParam: TGUID = '{A2899CA0-C84E-4C16-BFB2-E8DA69FC117E}';
  IID_ISphereParam: TGUID = '{941163AA-0F8A-422A-BE1A-9F43C8001044}';
  IID_ITorusParam: TGUID = '{C9C614A7-E8B6-4454-AC8B-E42330C11E15}';
  IID_IArc3dParam: TGUID = '{24A26824-E13C-453F-8874-A0DF62AB595A}';
  IID_ISTrackingPointsMeasurer: TGUID = '{4DEA35BC-F9E0-4A3E-B815-FB55896FC8EF}';
  IID_IDocument3DNotify: TGUID = '{EE5B4795-6E76-49A2-BFAD-9D953D82771F}';
  IID_IObject3DNotify: TGUID = '{7B4657BB-68D9-4CA8-BA81-52C1D5C96943}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IDocument3D = interface;
  IPart = interface;
  IColorParam = interface;
  IEntity = interface;
  IFeature = interface;
  IFeatureCollection = interface;
  IAttribute3DCollection = interface;
  IAttribute3D = interface;
  IEntityCollection = interface;
  IVariableCollection = interface;
  IVariable = interface;
  IBodyCollection = interface;
  IBody = interface;
  IFaceCollection = interface;
  IFaceDefinition = interface;
  ISurface = interface;
  ICurve3D = interface;
  INurbs3dParam = interface;
  INurbsPoint3dCollection = interface;
  INurbsPoint3dParam = interface;
  INurbsKnotCollection = interface;
  ICoordinate3dCollection = interface;
  INurbsSurfaceParam = interface;
  INurbsPoint3dCollCollection = interface;
  ILoopCollection = interface;
  ILoop = interface;
  IOrientedEdgeCollection = interface;
  IOrientedEdge = interface;
  IEdgeDefinition = interface;
  IVertexDefinition = interface;
  IEdgeCollection = interface;
  ITessellation = interface;
  IFacet = interface;
  IMassInertiaParam = interface;
  IIntersectionResult = interface;
  IBodyParts = interface;
  IPlacement = interface;
  IMeasurer = interface;
  IObject3DNotifyResult = interface;
  IPartCollection = interface;
  IRequestInfo = interface;
  IMateConstraintCollection = interface;
  IMateConstraint = interface;
  ISpecification3D = interface;
  IRasterFormatParam = interface;
  IAdditionFormatParam = interface;
  IViewProjectionCollection = interface;
  IViewProjection = interface;
  ISelectionMng = interface;
  IChooseMng = interface;
  IComponentPositioner = interface;
  IDocument3DNotifyResult = interface;
  IModelLibrary = interface;
  IThinParam = interface;
  IExtrusionParam = interface;
  IRotatedParam = interface;
  IObjectsFilter3D = interface;
  IChooseBodies = interface;
  IChooseParts = interface;
  ISketchDefinition = interface;
  IThreadDefinition = interface;
  IAxis2PointsDefinition = interface;
  IAxis2PlanesDefinition = interface;
  IAxisOperationsDefinition = interface;
  IAxisEdgeDefinition = interface;
  IPlaneOffsetDefinition = interface;
  IPlane3PointsDefinition = interface;
  IPlaneAngleDefinition = interface;
  IPlaneEdgePointDefinition = interface;
  IPlaneParallelDefinition = interface;
  IPlanePerpendicularDefinition = interface;
  IPlaneNormalToSurfaceDefinition = interface;
  IPlaneTangentToSurfaceDefinition = interface;
  IPlaneLineToEdgeDefinition = interface;
  IPlaneLineToPlaneDefinition = interface;
  IBaseExtrusionDefinition = interface;
  IBossExtrusionDefinition = interface;
  ICutExtrusionDefinition = interface;
  IBaseRotatedDefinition = interface;
  IBossRotatedDefinition = interface;
  ICutRotatedDefinition = interface;
  IBaseLoftDefinition = interface;
  IBossLoftDefinition = interface;
  ICutLoftDefinition = interface;
  IBaseEvolutionDefinition = interface;
  IBossEvolutionDefinition = interface;
  ICutEvolutionDefinition = interface;
  IFilletDefinition = interface;
  IChamferDefinition = interface;
  IShellDefinition = interface;
  ICopyMeshDefinition = interface;
  IDeletedCopyCollection = interface;
  ICopyCircularDefinition = interface;
  ICopyCurveDefinition = interface;
  IMirrorDefinition = interface;
  IMirrorAllDefinition = interface;
  ICutByPlaneDefinition = interface;
  ICutBySketchDefinition = interface;
  IMeshPartArrayDefinition = interface;
  ICircularPartArrayDefinition = interface;
  ICurvePartArrayDefinition = interface;
  IDerivativePartArrayDefinition = interface;
  IInclineDefinition = interface;
  IRibDefinition = interface;
  IImportedSurfaceDefinition = interface;
  IPolygonalLineDefinition = interface;
  IPolygonalLineVertexParam = interface;
  IConicSpiralDefinition = interface;
  ISplineDefinition = interface;
  ICylindricSpiralDefinition = interface;
  IEvolutionSurfaceDefinition = interface;
  IExtrusionSurfaceDefinition = interface;
  IRotatedSurfaceDefinition = interface;
  ILoftSurfaceDefinition = interface;
  IMacro3DDefinition = interface;
  IAxisConefaceDefinition = interface;
  IUnionComponentsDefinition = interface;
  IMoldCavityDefinition = interface;
  IPlaneMiddleDefinition = interface;
  IControlPointDefinition = interface;
  IConjunctivePointDefinition = interface;
  IAggregateDefinition = interface;
  IDefaultObject = interface;
  IEmbodiment3D = interface;
  ILineSeg3dParam = interface;
  ICircle3dParam = interface;
  IEllipse3dParam = interface;
  IPlaneParam = interface;
  IConeParam = interface;
  ICylinderParam = interface;
  ISphereParam = interface;
  ITorusParam = interface;
  IArc3dParam = interface;
  ISTrackingPointsMeasurer = interface;
  IDocument3DNotify = interface;
  IObject3DNotify = interface;

// *********************************************************************//
// Declaration of structures, unions and aliases.                         
// *********************************************************************//
  PDouble1 = ^Double; {*}
  PUINT1 = ^LongWord; {*}
  POleVariant1 = ^OleVariant; {*}
  PInteger1 = ^Integer; {*}
  PByte1 = ^Byte; {*}


// *********************************************************************//
// Interface: IDocument3D
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0302-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IDocument3D = interface(IUnknown)
    ['{7AA0E540-0302-11D4-A30E-00C026EE094F}']
    function UpdateDocumentParam: Integer; stdcall;
    function GetFileName: PWideChar; stdcall;
    function SetFileName(name: PWideChar): Integer; stdcall;
    function GetComment: PWideChar; stdcall;
    function SetComment(comment: PWideChar): Integer; stdcall;
    function GetAuthor: PWideChar; stdcall;
    function SetAuthor(author: PWideChar): Integer; stdcall;
    function IsActive: Integer; stdcall;
    function SetActive: Integer; stdcall;
    function GetInvisibleMode: Integer; stdcall;
    function GetPart(type_: Integer): IPart; stdcall;
    function Create(invisible: Integer; _typeDoc: Integer): Integer; stdcall;
    function Open(fileName: PWideChar; invisible: Integer): Integer; stdcall;
    function Save: Integer; stdcall;
    function SaveAs(fileName: PWideChar): Integer; stdcall;
    function Close: Integer; stdcall;
    function UserSelectEntity(const defSelectObject: IEntity; fnFilter: Pointer; prompt: PWideChar): IEntity; stdcall;
    function UserGetCursor(prompt: PWideChar; var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function IsEditMode: Integer; stdcall;
    function GetRequestInfo(const part: IPart): IRequestInfo; stdcall;
    function UserGetPlacementAndEntity(entityCount: Integer): Integer; stdcall;
    function EntityCollection(objType: Smallint; checkEntity: Integer): IEntityCollection; stdcall;
    function SetPartFromFile(fileName: PWideChar; const part: IPart; externalFile: Integer): Integer; stdcall;
    function CreatePartFromFile(fileName: PWideChar; const part: IPart; const plane: IEntity): Integer; stdcall;
    function IsDetail: Integer; stdcall;
    function ChangeObjectInLibRequest: Integer; stdcall;
    function StopLibRequest: Integer; stdcall;
    function MateConstraintCollection: IMateConstraintCollection; stdcall;
    function AddMateConstraint(constraintType: Integer; const obj1: IEntity; const obj2: IEntity; 
                               direction: Smallint; fixed: Smallint; val: Double): Integer; stdcall;
    function RemoveMateConstraint(constraintType: Integer; const obj1: IEntity; const obj2: IEntity): Integer; stdcall;
    function GetSpecification: ISpecification3D; stdcall;
    function GetMateConstraint: IMateConstraint; stdcall;
    function PartCollection(Refresh: Integer): IPartCollection; stdcall;
    function ZoomPrevNextOrAll(type_: Smallint): Integer; stdcall;
    function RefreshActiveWindow: Integer; stdcall;
    function CreatePartInAssembly(fileName: PWideChar; const plane: IEntity): IPart; stdcall;
    function RebuildDocument: Integer; stdcall;
    function SaveAsToRasterFormat(fileName: PWideChar; const par: IRasterFormatParam): Integer; stdcall;
    function SaveAsToAdditionFormat(fileName: PWideChar; const par: IAdditionFormatParam): Integer; stdcall;
    function RasterFormatParam: IRasterFormatParam; stdcall;
    function AdditionFormatParam: IAdditionFormatParam; stdcall;
    function SetPerspective(val: Integer): Integer; stdcall;
    function GetPerspective: Integer; stdcall;
    function SetDrawMode(mode: SYSINT): Integer; stdcall;
    function GetDrawMode: SYSINT; stdcall;
    function GetViewProjectionCollection: IViewProjectionCollection; stdcall;
    function DeleteObject(const obj: IUnknown): Integer; stdcall;
    function GetSelectionMng: ISelectionMng; stdcall;
    function GetChooseMng: IChooseMng; stdcall;
    function GetObjectType(const obj: IUnknown): SYSINT; stdcall;
    function SaveAsToUncompressedRasterFormat(fileName: PWideChar; const par: IRasterFormatParam): Integer; stdcall;
    function AddImportedSurfaces(fileName: PWideChar; together: Integer): IEntityCollection; stdcall;
    function SetHideAllPlanes(val: Integer): Integer; stdcall;
    function GetHideAllPlanes: Integer; stdcall;
    function SetHideAllAxis(val: Integer): Integer; stdcall;
    function GetHideAllAxis: Integer; stdcall;
    function SetHideAllSketches(val: Integer): Integer; stdcall;
    function GetHideAllSketches: Integer; stdcall;
    function SetHideAllPlaces(val: Integer): Integer; stdcall;
    function GetHideAllPlaces: Integer; stdcall;
    function SetHideAllSurfaces(val: Integer): Integer; stdcall;
    function GetHideAllSurfaces: Integer; stdcall;
    function SetHideAllThreads(val: Integer): Integer; stdcall;
    function GetHideAllThreads: Integer; stdcall;
    function AttributeCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                 numb: Double; const pObj: IUnknown): IAttribute3DCollection; stdcall;
    function FeatureCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                               numb: Double; objType: SYSINT): IFeatureCollection; stdcall;
    function SetPartFromFileEx(fileName: PWideChar; const part: IPart; externalFile: Integer; 
                               redraw: Integer): Integer; stdcall;
    function ComponentPositioner: IComponentPositioner; stdcall;
    function DefaultPlacement: IPlacement; stdcall;
    function SetShadedWireframe(val: Integer): Integer; stdcall;
    function GetShadedWireframe: Integer; stdcall;
    function GetEditMacroObject: IEntity; stdcall;
    function SaveAsEx(fileName: PWideChar; saveMode: Integer): Integer; stdcall;
    function GetInterface(o3dType: Integer): IUnknown; stdcall;
    function GetDismantleMode: Integer; stdcall;
    function SetDismantleMode(val: Integer): Integer; stdcall;
    function SetHideAllCurves(val: Integer): Integer; stdcall;
    function GetHideAllCurves: Integer; stdcall;
    function SetHideAllControlPoints(val: Integer): Integer; stdcall;
    function GetHideAllControlPoints: Integer; stdcall;
    function CopyPart(const sourcePart: IPart; const newPlacement: IPlacement): IPart; stdcall;
    function GetTreeNeedRebuild: Integer; stdcall;
    function SetTreeNeedRebuild(val: Integer): Integer; stdcall;
    function UserSelectEntityEx(const defSelectObject: IEntity; fnFilter: Pointer; 
                                prompt: PWideChar; const processParam: IUnknown): IEntity; stdcall;
    function PlaceFeatureAfter(const obj: IFeature; const afterObj: IFeature): Integer; stdcall;
    function SetRollBackFeature(const obj: IFeature): Integer; stdcall;
    function GetRollBackFeature: IFeature; stdcall;
    function SetEnableRollBackFeaturesInCollections(val: Integer): Integer; stdcall;
    function GetEnableRollBackFeaturesInCollections: Integer; stdcall;
    function ExcludeFeaturesAfter(const obj: IFeature; exclude: Integer): Integer; stdcall;
    function GetHideAllDimensions: Integer; stdcall;
    function SetHideAllDimensions(val: Integer): Integer; stdcall;
    function GetHideAllDesignations: Integer; stdcall;
    function SetHideAllDesignations(val: Integer): Integer; stdcall;
    function GetHideAllAuxiliaryGeom: Integer; stdcall;
    function SetHideAllAuxiliaryGeom(val: Integer): Integer; stdcall;
    function GetHideInComponentsMode: Integer; stdcall;
    function SetHideInComponentsMode(val: Integer): Integer; stdcall;
    function GetDocument3DNotifyResult: IDocument3DNotifyResult; stdcall;
    function GetReference: Integer; stdcall;
    function GetWindowNeedRebuild: Integer; stdcall;
    function SetWindowNeedRebuild(val: Integer): Integer; stdcall;
    function GetHideLayoutGeometry: Integer; stdcall;
    function SetHideLayoutGeometry(val: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPart
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0300-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPart = interface(IUnknown)
    ['{7AA0E540-0300-11D4-A30E-00C026EE094F}']
    function GetName: PWideChar; stdcall;
    function SetName(name: PWideChar): Integer; stdcall;
    function GetMarking: PWideChar; stdcall;
    function SetMarking(marking: PWideChar): Integer; stdcall;
    function ColorParam: IColorParam; stdcall;
    function GetAdvancedColor(var color: LongWord; var ambient: Double; var diffuse: Double; 
                              var specularity: Double; var shininess: Double; 
                              var transparency: Double; var emission: Double): Integer; stdcall;
    function SetAdvancedColor(color: LongWord; ambient: Double; diffuse: Double; 
                              specularity: Double; shininess: Double; transparency: Double; 
                              emission: Double): Integer; stdcall;
    function Update: Integer; stdcall;
    function SetUserParam(value: Pointer; size: Integer; fileName: PWideChar; libName: PWideChar; 
                          command: Integer): Integer; stdcall;
    function GetUserParamSize: Integer; stdcall;
    function GetUserParam(value: Pointer; size: Integer): Integer; stdcall;
    function GetDefaultEntity(objType: Smallint): IEntity; stdcall;
    function EntityCollection(objType: Smallint): IEntityCollection; stdcall;
    function NewEntity(objType: Smallint): IEntity; stdcall;
    function GetPlacement: IPlacement; stdcall;
    function SetPlacement(const p: IPlacement): Integer; stdcall;
    function UpdatePlacement: Integer; stdcall;
    function VariableCollection: IVariableCollection; stdcall;
    function RebuildModel: Integer; stdcall;
    function GetStandardComponent: Integer; stdcall;
    function SetStandardComponent(f: Integer): Integer; stdcall;
    function SetMateConstraintObjects(const collection: IEntityCollection): Integer; stdcall;
    function GetMateConstraintObjects: IEntityCollection; stdcall;
    function GetFixedComponent: Integer; stdcall;
    function SetFixedComponent(f: Integer): Integer; stdcall;
    function GetFileName: PWideChar; stdcall;
    function SetFileName(name: PWideChar): Integer; stdcall;
    function IsDetail: Integer; stdcall;
    function BeginEdit: IDocument3D; stdcall;
    function EndEdit(rebuild_: Integer): Integer; stdcall;
    function GetPart(type_: Integer): IPart; stdcall;
    function GetMass: Double; stdcall;
    function PutStorage(str: PWideChar; type_: Integer; mirror: Integer): Integer; stdcall;
    function SetExcluded(exclude: Integer): Integer; stdcall;
    function GetExcluded: Integer; stdcall;
    function GetMaterial: PWideChar; stdcall;
    function GetDensity: Double; stdcall;
    function SetMaterial(name: PWideChar; density: Double): Integer; stdcall;
    function GetUserLibraryFileName: PWideChar; stdcall;
    function GetUserLibraryName: PWideChar; stdcall;
    function GetUserLibraryCommand: Integer; stdcall;
    function BodyCollection: IBodyCollection; stdcall;
    function GetFeature: IFeature; stdcall;
    function CalcMassInertiaProperties(bitVector: SYSUINT): IMassInertiaParam; stdcall;
    function GetMeasurer: IMeasurer; stdcall;
    function GetMainBody: IBody; stdcall;
    function GetUseColor: Integer; stdcall;
    function SetUseColor(useColor: Integer): Integer; stdcall;
    function GetObject3DNotifyResult: IObject3DNotifyResult; stdcall;
    function UpdatePlacementEx(redraw: Integer): Integer; stdcall;
    function RebuildModelEx(redraw: Integer): Integer; stdcall;
    function GetNeedRebuild: Integer; stdcall;
    function SetNeedRebuild(val: Integer): Integer; stdcall;
    function CurveIntersection(const curve: ICurve3D; const parts: IPartCollection; 
                               const faces: IFaceCollection; const points: ICoordinate3dCollection): Integer; stdcall;
    function TransformPoint(var x: Double; var y: Double; var z: Double; const part1: IPart): Integer; stdcall;
    function GetHidden: Integer; stdcall;
    function SetHidden(_hidden: Integer): Integer; stdcall;
    function SetObject(index: Integer; const obj: IUnknown): Integer; stdcall;
    function GetObject(index: Integer): IUnknown; stdcall;
    function GetCountObj: Integer; stdcall;
    function ClearAllObj: Integer; stdcall;
    function CreateOrEditObject(objType: Smallint; const editObj: IEntity): IEntity; stdcall;
    function GetDoubleClickEditOff: Integer; stdcall;
    function SetDoubleClickEditOff(val: Integer): Integer; stdcall;
    function TransformPoints(var poins: OleVariant; const part1: IPart): Integer; stdcall;
    function GetSummMatrix(const matrix: OleVariant; const part1: IPart): Integer; stdcall;
    function GetMultiBodyParts: Integer; stdcall;
    function SetSourceVariables(rebuild_: Integer): Integer; stdcall;
    function GetMathematic3D(type_: SYSINT): IUnknown; stdcall;
    function GetGabarit(full: Integer; customizable: Integer; var x1: Double; var y1: Double; 
                        var z1: Double; var x2: Double; var y2: Double; var z2: Double): Integer; stdcall;
    function GetObjectByName(name: PWideChar; objType: Smallint; testFullName: Integer; 
                             testIgnoreCase: Integer): IEntity; stdcall;
    function GetPropertyObjectEditable: Integer; stdcall;
    function SetPropertyObjectEditable(PVal: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IColorParam
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0305-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IColorParam = interface(IUnknown)
    ['{7AA0E540-0305-11D4-A30E-00C026EE094F}']
    function Clear: Integer; stdcall;
    function GetColor: LongWord; stdcall;
    function SetColor(val: LongWord): Integer; stdcall;
    function GetAmbient: Double; stdcall;
    function SetAmbient(val: Double): Integer; stdcall;
    function GetDiffuse: Double; stdcall;
    function SetDiffuse(val: Double): Integer; stdcall;
    function GetSpecularity: Double; stdcall;
    function SetSpecularity(val: Double): Integer; stdcall;
    function GetShininess: Double; stdcall;
    function SetShininess(val: Double): Integer; stdcall;
    function GetTransparency: Double; stdcall;
    function SetTransparency(val: Double): Integer; stdcall;
    function GetEmission: Double; stdcall;
    function SetEmission(val: Double): Integer; stdcall;
    function GetUseColor: Integer; stdcall;
    function SetUseColor(useColor: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IEntity
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0301-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IEntity = interface(IUnknown)
    ['{7AA0E540-0301-11D4-A30E-00C026EE094F}']
    function GetHidden: Integer; stdcall;
    function SetHidden(_hidden: Integer): Integer; stdcall;
    function GetName: PWideChar; stdcall;
    function SetName(name: PWideChar): Integer; stdcall;
    function ColorParam: IColorParam; stdcall;
    function GetAdvancedColor(var color: LongWord; var ambient: Double; var diffuse: Double; 
                              var specularity: Double; var shininess: Double; 
                              var transparency: Double; var emission: Double): Integer; stdcall;
    function SetAdvancedColor(color: LongWord; ambient: Double; diffuse: Double; 
                              specularity: Double; shininess: Double; transparency: Double; 
                              emission: Double): Integer; stdcall;
    function IsIt(objType: Smallint): Integer; stdcall;
    function GetType: Smallint; stdcall;
    function IsCreated: Integer; stdcall;
    function GetDefinition: IUnknown; stdcall;
    function Create: Integer; stdcall;
    function Update: Integer; stdcall;
    function GetParent: IPart; stdcall;
    function SetExcluded(exclude: Integer): Integer; stdcall;
    function GetExcluded: Integer; stdcall;
    function GetFeature: IFeature; stdcall;
    function BodyCollection: IBodyCollection; stdcall;
    function GetMultiBodyParts: Integer; stdcall;
    function GetBodyParts: IBodyParts; stdcall;
    function GetUseColor: Integer; stdcall;
    function SetUseColor(useColor: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IFeature
// Flags:     (16) Hidden
// GUID:      {1D15245B-695E-4F9F-AFCA-EACBC3A055BB}
// *********************************************************************//
  IFeature = interface(IUnknown)
    ['{1D15245B-695E-4F9F-AFCA-EACBC3A055BB}']
    function GetName: PWideChar; stdcall;
    function GetUpdateStamp: LongWord; stdcall;
    function IsModified(recursive: Integer): Integer; stdcall;
    function SubFeatureCollection(through: Integer; libObject: Integer): IFeatureCollection; stdcall;
    function GetOwnerFeature: IFeature; stdcall;
    function IsValid: Integer; stdcall;
    function GetType: Smallint; stdcall;
    function GetObject: IUnknown; stdcall;
    function SetExcluded(exclude: Integer): Integer; stdcall;
    function GetExcluded: Integer; stdcall;
    function AttributeCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                 numb: Double): IAttribute3DCollection; stdcall;
    function EntityCollection(objType: Smallint): IEntityCollection; stdcall;
    function VariableCollection: IVariableCollection; stdcall;
    function BodyCollection: IBodyCollection; stdcall;
    function AttributeCollectionEx(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                   numb: Double; const sourcePart: IPart): IAttribute3DCollection; stdcall;
    function IsRollBacked: Integer; stdcall;
    function VariableCollectionEx(sourse: Integer): IVariableCollection; stdcall;
    function GetObjectError: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IFeatureCollection
// Flags:     (16) Hidden
// GUID:      {CE5D4888-9006-43AC-9ACC-6D9E58B408B4}
// *********************************************************************//
  IFeatureCollection = interface(IUnknown)
    ['{CE5D4888-9006-43AC-9ACC-6D9E58B408B4}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IFeature; stdcall;
    function Last: IFeature; stdcall;
    function Next: IFeature; stdcall;
    function Prev: IFeature; stdcall;
    function GetByIndex(index: Integer): IFeature; stdcall;
    function GetByName(name: PWideChar; testFullName: Integer; testIgnoreCase: Integer): IFeature; stdcall;
    function FindIt(const mate: IFeature): LongWord; stdcall;
    function Add(const obj: IFeature): Integer; stdcall;
    function AddAt(const obj: IFeature; index: Integer): Integer; stdcall;
    function AddBefore(const obj: IFeature; const base: IFeature): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const obj: IFeature): Integer; stdcall;
    function Clear: Integer; stdcall;
    function SetByIndex(const obj: IFeature; index: Integer): Integer; stdcall;
    function AttributeCollection(key1: Integer; key2: Integer; key3: Integer; key4: Integer; 
                                 numb: Double): IAttribute3DCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IAttribute3DCollection
// Flags:     (16) Hidden
// GUID:      {E17C2BE7-9C11-4FB3-ADBD-04EC912784E8}
// *********************************************************************//
  IAttribute3DCollection = interface(IUnknown)
    ['{E17C2BE7-9C11-4FB3-ADBD-04EC912784E8}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IAttribute3D; stdcall;
    function Last: IAttribute3D; stdcall;
    function Next: IAttribute3D; stdcall;
    function Prev: IAttribute3D; stdcall;
    function GetByIndex(index: Integer): IAttribute3D; stdcall;
    function FindIt(const obj: IAttribute3D): LongWord; stdcall;
    function Select(key1: Integer; key2: Integer; key3: Integer; key4: Integer; numb: Double; 
                    objType: SYSINT): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IAttribute3D
// Flags:     (16) Hidden
// GUID:      {F5529801-EDF2-42AE-B0A4-8AB6F5650AE1}
// *********************************************************************//
  IAttribute3D = interface(IUnknown)
    ['{F5529801-EDF2-42AE-B0A4-8AB6F5650AE1}']
    function GetReference: Integer; stdcall;
    function FeatureCollection(objType: SYSINT): IFeatureCollection; stdcall;
    function GetNameType: PWideChar; stdcall;
  end;

// *********************************************************************//
// Interface: IEntityCollection
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0303-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IEntityCollection = interface(IUnknown)
    ['{7AA0E540-0303-11D4-A30E-00C026EE094F}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IEntity; stdcall;
    function Last: IEntity; stdcall;
    function Next: IEntity; stdcall;
    function Prev: IEntity; stdcall;
    function GetByName(name: PWideChar; testFullName: Integer; testIgnoreCase: Integer): IEntity; stdcall;
    function GetByIndex(index: Integer): IEntity; stdcall;
    function SelectByPoint(x: Double; y: Double; z: Double): Integer; stdcall;
    function Add(const entity: IEntity): Integer; stdcall;
    function AddAt(const entity: IEntity; index: Integer): Integer; stdcall;
    function AddBefore(const entity: IEntity; const base: IEntity): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const entity: IEntity): Integer; stdcall;
    function Clear: Integer; stdcall;
    function SetByIndex(const entity: IEntity; index: Integer): Integer; stdcall;
    function FindIt(const entity: IEntity): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: IVariableCollection
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0311-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IVariableCollection = interface(IUnknown)
    ['{7AA0E540-0311-11D4-A30E-00C026EE094F}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IVariable; stdcall;
    function Last: IVariable; stdcall;
    function Next: IVariable; stdcall;
    function Prev: IVariable; stdcall;
    function GetByIndex(index: Integer): IVariable; stdcall;
    function GetByName(name: PWideChar; testFullName: Integer; testIgnoreCase: Integer): IVariable; stdcall;
    function AddNewVariable(name: PWideChar; value: Double; note: PWideChar): IVariable; stdcall;
    function RemoveVariable(name: PWideChar): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IVariable
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0312-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IVariable = interface(IUnknown)
    ['{7AA0E540-0312-11D4-A30E-00C026EE094F}']
    function GetName: PWideChar; stdcall;
    function GetNote: PWideChar; stdcall;
    function SetNote(note: PWideChar): Integer; stdcall;
    function GetValue: Double; stdcall;
    function SetValue(val: Double): Integer; stdcall;
    function GetParam: Pointer; stdcall;
    function GetPseudonym: PWideChar; stdcall;
    function SetPseudonym(val: PWideChar): Integer; stdcall;
    function GetExpression: PWideChar; stdcall;
    function SetExpression(exp: PWideChar): Integer; stdcall;
    function GetExternal: Integer; stdcall;
    function SetExternal(fVal: Integer): Integer; stdcall;
    function GetParameterNote: PWideChar; stdcall;
    function GetLinkVarName: PWideChar; stdcall;
    function GetLinkDocName: PWideChar; stdcall;
    function SetLink(doc: PWideChar; name: PWideChar): Integer; stdcall;
    function GetDisplayName: PWideChar; stdcall;
    function GetInformation: Integer; stdcall;
    function SetInformation(fVal: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBodyCollection
// Flags:     (16) Hidden
// GUID:      {64CBC7CB-005D-47DF-8B3E-53FD974C5A32}
// *********************************************************************//
  IBodyCollection = interface(IUnknown)
    ['{64CBC7CB-005D-47DF-8B3E-53FD974C5A32}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IBody; stdcall;
    function Last: IBody; stdcall;
    function Next: IBody; stdcall;
    function Prev: IBody; stdcall;
    function GetByIndex(index: Integer): IBody; stdcall;
    function FindIt(const entity: IBody): LongWord; stdcall;
    function Clear: Integer; stdcall;
    function Add(const entity: IBody): Integer; stdcall;
    function AddAt(const entity: IBody; index: Integer): Integer; stdcall;
    function AddBefore(const entity: IBody; const base: IBody): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const entity: IBody): Integer; stdcall;
    function SetByIndex(const entity: IBody; index: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBody
// Flags:     (16) Hidden
// GUID:      {BE70EEE5-1767-483E-9D18-79BCEC5AB837}
// *********************************************************************//
  IBody = interface(IUnknown)
    ['{BE70EEE5-1767-483E-9D18-79BCEC5AB837}']
    function GetGabarit(var x1: Double; var y1: Double; var z1: Double; var x2: Double; 
                        var y2: Double; var z2: Double): Integer; stdcall;
    function FaceCollection: IFaceCollection; stdcall;
    function IsSolid: Integer; stdcall;
    function CalcMassInertiaProperties(bitVector: SYSUINT): IMassInertiaParam; stdcall;
    function CurveIntersection(const curve: ICurve3D; const faces: IFaceCollection; 
                               const points: ICoordinate3dCollection): Integer; stdcall;
    function CheckIntersectionWithBody(const otherBody: IBody; checkTangent: Integer): IIntersectionResult; stdcall;
    function GetMultiBodyParts: Integer; stdcall;
    function GetFeature: IFeature; stdcall;
    function GetIntersectionFacesWithBody(const otherBody: IBody; 
                                          var intersectionFaces1: OleVariant; 
                                          var intersectionFaces2: OleVariant; 
                                          var connectedFaces1: OleVariant; 
                                          var connectedFaces2: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IFaceCollection
// Flags:     (16) Hidden
// GUID:      {D269AD47-B2CC-4152-A7BA-127242371208}
// *********************************************************************//
  IFaceCollection = interface(IUnknown)
    ['{D269AD47-B2CC-4152-A7BA-127242371208}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IFaceDefinition; stdcall;
    function Last: IFaceDefinition; stdcall;
    function Next: IFaceDefinition; stdcall;
    function Prev: IFaceDefinition; stdcall;
    function GetByIndex(index: Integer): IFaceDefinition; stdcall;
    function GetByName(name: PWideChar; testFullName: Integer; testIgnoreCase: Integer): IFaceDefinition; stdcall;
    function FindIt(const entity: IFaceDefinition): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: IFaceDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0322-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IFaceDefinition = interface(IUnknown)
    ['{7AA0E540-0322-11D4-A30E-00C026EE094F}']
    function IsPlanar: Integer; stdcall;
    function IsCone: Integer; stdcall;
    function IsCylinder: Integer; stdcall;
    function GetCylinderParam(var h: Double; var r: Double): Integer; stdcall;
    function GetOwnerEntity: IEntity; stdcall;
    function GetSurface: ISurface; stdcall;
    function LoopCollection: ILoopCollection; stdcall;
    function GetNormalOrientation: Integer; stdcall;
    function IsConnectedWith(const faceDefinition: IFaceDefinition): Integer; stdcall;
    function ConnectedFaceCollection: IFaceCollection; stdcall;
    function EdgeCollection: IEdgeCollection; stdcall;
    function GetNextFace: IFaceDefinition; stdcall;
    function IsTorus: Integer; stdcall;
    function IsSphere: Integer; stdcall;
    function IsNurbsSurface: Integer; stdcall;
    function IsRevolved: Integer; stdcall;
    function IsSwept: Integer; stdcall;
    function GetTessellation: ITessellation; stdcall;
    function GetArea(bitVector: LongWord): Double; stdcall;
    function GetEntity: IEntity; stdcall;
    function IsValid: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ISurface
// Flags:     (16) Hidden
// GUID:      {081C7F2D-D5BC-40A6-92FE-C16B67D10B75}
// *********************************************************************//
  ISurface = interface(IUnknown)
    ['{081C7F2D-D5BC-40A6-92FE-C16B67D10B75}']
    function GetGabarit(var x1: Double; var y1: Double; var z1: Double; var x2: Double; 
                        var y2: Double; var z2: Double): Integer; stdcall;
    function GetPoint(paramU: Double; paramV: Double; var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetNormal(paramU: Double; paramV: Double; var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetTangentVectorU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                               var z: Double): Integer; stdcall;
    function GetTangentVectorV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                               var z: Double): Integer; stdcall;
    function GetDerivativeU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                            var z: Double): Integer; stdcall;
    function GetDerivativeV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                            var z: Double): Integer; stdcall;
    function GetDerivativeUU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                             var z: Double): Integer; stdcall;
    function GetDerivativeVV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                             var z: Double): Integer; stdcall;
    function GetDerivativeUV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                             var z: Double): Integer; stdcall;
    function GetDerivativeUUU(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): Integer; stdcall;
    function GetDerivativeVVV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): Integer; stdcall;
    function GetDerivativeUVV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): Integer; stdcall;
    function GetDerivativeUUV(paramU: Double; paramV: Double; var x: Double; var y: Double; 
                              var z: Double): Integer; stdcall;
    function GetParamUMin: Double; stdcall;
    function GetParamUMax: Double; stdcall;
    function GetParamVMin: Double; stdcall;
    function GetParamVMax: Double; stdcall;
    function IsClosedU: Integer; stdcall;
    function IsClosedV: Integer; stdcall;
    function IsPlane: Integer; stdcall;
    function IsCone: Integer; stdcall;
    function IsCylinder: Integer; stdcall;
    function IsTorus: Integer; stdcall;
    function IsSphere: Integer; stdcall;
    function IsNurbsSurface: Integer; stdcall;
    function IsRevolved: Integer; stdcall;
    function IsSwept: Integer; stdcall;
    function GetSurfaceParam: IUnknown; stdcall;
    function GetArea(bitVector: LongWord): Double; stdcall;
    function NearPointProjection(x: Double; y: Double; z: Double; out u: Double; out v: Double; 
                                 ext: Integer): Integer; stdcall;
    function CurveIntersection(const curve: ICurve3D; const pointsArr: ICoordinate3dCollection; 
                               extSurf: Integer; extCurve: Integer): Integer; stdcall;
    function GetNurbsSurfaceParam: INurbsSurfaceParam; stdcall;
    function GetBoundaryUVNurbs(uv: Integer; closed: Integer; loopIndex: Integer; 
                                edgeIndex: Integer; out degree: Integer; out points: OleVariant; 
                                out weights: OleVariant; out knots: OleVariant; out tMin: Double; 
                                out tMax: Double): Integer; stdcall;
    function GetBoundaryCount: Integer; stdcall;
    function GetEdgesCount(loopIndex: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICurve3D
// Flags:     (16) Hidden
// GUID:      {E5066490-773D-4289-A60B-2FC19865174A}
// *********************************************************************//
  ICurve3D = interface(IUnknown)
    ['{E5066490-773D-4289-A60B-2FC19865174A}']
    function GetPoint(paramT: Double; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetTangentVector(paramT: Double; var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetNormal(paramT: Double; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetDerivativeT(paramT: Double; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetDerivativeTT(paramT: Double; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetDerivativeTTT(paramT: Double; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetParamMin: Double; stdcall;
    function GetParamMax: Double; stdcall;
    function IsClosed: Integer; stdcall;
    function IsPeriodic: Integer; stdcall;
    function GetMetricLength(startParam: Double; endParam: Double): Double; stdcall;
    function GetGabarit(out x1: Double; out y1: Double; out z1: Double; out x2: Double; 
                        out y2: Double; out z2: Double): Integer; stdcall;
    function IsDegenerate: Integer; stdcall;
    function IsPlanar: Integer; stdcall;
    function IsLineSeg: Integer; stdcall;
    function IsArc: Integer; stdcall;
    function IsCircle: Integer; stdcall;
    function IsEllipse: Integer; stdcall;
    function IsNurbs: Integer; stdcall;
    function GetCurveParam: IUnknown; stdcall;
    function GetLength(bitVector: SYSUINT): Double; stdcall;
    function NearPointProjection(x: Double; y: Double; z: Double; out t: Double; ext: Integer): Integer; stdcall;
    function GetNurbs3dParam: INurbs3dParam; stdcall;
    function CalculatePolygon(step: Double; out points: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: INurbs3dParam
// Flags:     (16) Hidden
// GUID:      {0363CD73-028A-485F-92BF-B4DB4B3E239A}
// *********************************************************************//
  INurbs3dParam = interface(IUnknown)
    ['{0363CD73-028A-485F-92BF-B4DB4B3E239A}']
    function GetDegree: Smallint; stdcall;
    function GetClose: Integer; stdcall;
    function GetPeriodic: Integer; stdcall;
    function GetPointCollection: INurbsPoint3dCollection; stdcall;
    function GetKnotCollection: INurbsKnotCollection; stdcall;
    function GetNurbsPoints3DParams(closed: Integer; const points: OleVariant; 
                                    const weights: OleVariant; const knots: OleVariant): Integer; stdcall;
    function GetMinMaxParameters(closed: Integer; out tMin: Double; out tMax: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: INurbsPoint3dCollection
// Flags:     (16) Hidden
// GUID:      {AC0E0F4D-ACCE-40C4-9B7C-14DAAF224F48}
// *********************************************************************//
  INurbsPoint3dCollection = interface(IUnknown)
    ['{AC0E0F4D-ACCE-40C4-9B7C-14DAAF224F48}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: INurbsPoint3dParam; stdcall;
    function Last: INurbsPoint3dParam; stdcall;
    function Next: INurbsPoint3dParam; stdcall;
    function Prev: INurbsPoint3dParam; stdcall;
    function GetByIndex(index: Integer): INurbsPoint3dParam; stdcall;
    function Clear: Integer; stdcall;
    function Add(const entity: INurbsPoint3dParam): Integer; stdcall;
    function AddAt(const entity: INurbsPoint3dParam; index: Integer): Integer; stdcall;
    function AddBefore(const entity: INurbsPoint3dParam; const base: INurbsPoint3dParam): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const entity: INurbsPoint3dParam): Integer; stdcall;
    function SetByIndex(const entity: INurbsPoint3dParam; index: Integer): Integer; stdcall;
    function FindIt(const entity: INurbsPoint3dParam): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: INurbsPoint3dParam
// Flags:     (16) Hidden
// GUID:      {47CDB649-C027-4E8D-8E25-1461CC6D7C12}
// *********************************************************************//
  INurbsPoint3dParam = interface(IUnknown)
    ['{47CDB649-C027-4E8D-8E25-1461CC6D7C12}']
    function GetPoint(out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetWeight: Double; stdcall;
  end;

// *********************************************************************//
// Interface: INurbsKnotCollection
// Flags:     (16) Hidden
// GUID:      {1F21432C-E5BA-404D-B18F-007A0D85CCD0}
// *********************************************************************//
  INurbsKnotCollection = interface(IUnknown)
    ['{1F21432C-E5BA-404D-B18F-007A0D85CCD0}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: Double; stdcall;
    function Last: Double; stdcall;
    function Next: Double; stdcall;
    function Prev: Double; stdcall;
    function GetByIndex(index: Integer): Double; stdcall;
    function Clear: Integer; stdcall;
    function Add(entity: Double): Integer; stdcall;
    function AddAt(entity: Double; index: Integer): Integer; stdcall;
    function AddBefore(entity: Double; base: Double): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(entity: Double): Integer; stdcall;
    function SetByIndex(entity: Double; index: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICoordinate3dCollection
// Flags:     (16) Hidden
// GUID:      {A5E6E83E-1F33-4EAF-BAFC-A3F434F23BAA}
// *********************************************************************//
  ICoordinate3dCollection = interface(IUnknown)
    ['{A5E6E83E-1F33-4EAF-BAFC-A3F434F23BAA}']
    function GetCount: Integer; stdcall;
    function GetByIndex(index: Integer; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function GetSafeArray(out pArray: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: INurbsSurfaceParam
// Flags:     (16) Hidden
// GUID:      {A5A1CB44-5F2E-4059-86B3-4F5056EFF956}
// *********************************************************************//
  INurbsSurfaceParam = interface(IUnknown)
    ['{A5A1CB44-5F2E-4059-86B3-4F5056EFF956}']
    function GetDegree(paramU: Integer): Smallint; stdcall;
    function GetClose(paramU: Integer): Integer; stdcall;
    function GetPeriodic(paramU: Integer): Integer; stdcall;
    function GetPointCollection: INurbsPoint3dCollCollection; stdcall;
    function GetKnotCollection(paramU: Integer): INurbsKnotCollection; stdcall;
    function GetNurbsParams(closedV: Integer; closedU: Integer; out degreeV: Integer; 
                            out degreeU: Integer; out nPV: Integer; out nPU: Integer; 
                            out points: OleVariant; out weights: OleVariant; 
                            out knotsV: OleVariant; out knotsU: OleVariant): Integer; stdcall;
    function GetBoundaryUVNurbs(uv: Integer; closed: Integer; loopIndex: Integer; 
                                edgeIndex: Integer; out degree: Integer; out points: OleVariant; 
                                out weights: OleVariant; out knots: OleVariant; out tMin: Double; 
                                out tMax: Double): Integer; stdcall;
    function GetBoundaryCount: Integer; stdcall;
    function GetEdgesCount(loopIndex: Integer): Integer; stdcall;
    function GetMinMaxParameters(closedV: Integer; closedU: Integer; out uMin: Double; 
                                 out uMax: Double; out vMin: Double; out vMax: Double): Integer; stdcall;
    function GetUVPointFromBoundaryParameter(uv: Integer; closed: Integer; loopIndex: Integer; 
                                             edgeIndex: Integer; t: Double; out u: Double; 
                                             out v: Double): Integer; stdcall;
    function GetBoundaryParameterFromUVPoint(uv: Integer; closed: Integer; loopIndex: Integer; 
                                             edgeIndex: Integer; u: Double; v: Double; out t: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: INurbsPoint3dCollCollection
// Flags:     (16) Hidden
// GUID:      {EFEECE8A-4BB9-4D51-B6A4-AC1BEDA73568}
// *********************************************************************//
  INurbsPoint3dCollCollection = interface(IUnknown)
    ['{EFEECE8A-4BB9-4D51-B6A4-AC1BEDA73568}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: INurbsPoint3dCollection; stdcall;
    function Last: INurbsPoint3dCollection; stdcall;
    function Next: INurbsPoint3dCollection; stdcall;
    function Prev: INurbsPoint3dCollection; stdcall;
    function GetByIndex(index: Integer): INurbsPoint3dCollection; stdcall;
    function Clear: Integer; stdcall;
    function Add(const entity: INurbsPoint3dCollection): Integer; stdcall;
    function AddAt(const entity: INurbsPoint3dCollection; index: Integer): Integer; stdcall;
    function AddBefore(const entity: INurbsPoint3dCollection; const base: INurbsPoint3dCollection): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const entity: INurbsPoint3dCollection): Integer; stdcall;
    function SetByIndex(const entity: INurbsPoint3dCollection; index: Integer): Integer; stdcall;
    function FindIt(const entity: INurbsPoint3dCollection): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: ILoopCollection
// Flags:     (16) Hidden
// GUID:      {22866947-F414-484B-8CCC-F4440BFEF92F}
// *********************************************************************//
  ILoopCollection = interface(IUnknown)
    ['{22866947-F414-484B-8CCC-F4440BFEF92F}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: ILoop; stdcall;
    function Last: ILoop; stdcall;
    function Next: ILoop; stdcall;
    function Prev: ILoop; stdcall;
    function GetByIndex(index: Integer): ILoop; stdcall;
    function FindIt(const entity: ILoop): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: ILoop
// Flags:     (16) Hidden
// GUID:      {56965A12-03BB-4068-8AE9-BEFC23EEEB37}
// *********************************************************************//
  ILoop = interface(IUnknown)
    ['{56965A12-03BB-4068-8AE9-BEFC23EEEB37}']
    function OrientedEdgeCollection(const val: IEdgeDefinition): IOrientedEdgeCollection; stdcall;
    function EdgeCollection: IEdgeCollection; stdcall;
    function IsOuter: Integer; stdcall;
    function GetLength(bitVector: LongWord): Double; stdcall;
  end;

// *********************************************************************//
// Interface: IOrientedEdgeCollection
// Flags:     (16) Hidden
// GUID:      {D19B0A07-4CA6-4E77-A8DB-8AC8C7123124}
// *********************************************************************//
  IOrientedEdgeCollection = interface(IUnknown)
    ['{D19B0A07-4CA6-4E77-A8DB-8AC8C7123124}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IOrientedEdge; stdcall;
    function Last: IOrientedEdge; stdcall;
    function Next: IOrientedEdge; stdcall;
    function Prev: IOrientedEdge; stdcall;
    function GetByIndex(index: Integer): IOrientedEdge; stdcall;
    function FindIt(const entity: IOrientedEdge): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: IOrientedEdge
// Flags:     (16) Hidden
// GUID:      {42AA4E40-4415-4C79-8B8C-480E5AFDB79A}
// *********************************************************************//
  IOrientedEdge = interface(IUnknown)
    ['{42AA4E40-4415-4C79-8B8C-480E5AFDB79A}']
    function GetEdge: IEdgeDefinition; stdcall;
    function GetOrientation: Integer; stdcall;
    function GetOwnerEntity: IEntity; stdcall;
    function GetNext: IOrientedEdge; stdcall;
    function GetSameSense: Integer; stdcall;
    function GetAdjacentFace(facePlus: Integer): IFaceDefinition; stdcall;
  end;

// *********************************************************************//
// Interface: IEdgeDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0321-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IEdgeDefinition = interface(IUnknown)
    ['{7AA0E540-0321-11D4-A30E-00C026EE094F}']
    function IsStraight: Integer; stdcall;
    function GetOwnerEntity: IEntity; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
    function GetAdjacentFace(facePlus: Integer): IFaceDefinition; stdcall;
    function GetVertex(start: Integer): IVertexDefinition; stdcall;
    function EdgeCollection(begin_: Integer): IEdgeCollection; stdcall;
    function OrientedEdgeCollection: IOrientedEdgeCollection; stdcall;
    function IsArc: Integer; stdcall;
    function IsCircle: Integer; stdcall;
    function IsEllipse: Integer; stdcall;
    function IsNurbs: Integer; stdcall;
    function IsPeriodic: Integer; stdcall;
    function GetLength(bitVector: SYSUINT): Double; stdcall;
    function GetEntity: IEntity; stdcall;
    function IsValid: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IVertexDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0320-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IVertexDefinition = interface(IUnknown)
    ['{7AA0E540-0320-11D4-A30E-00C026EE094F}']
    function GetPoint(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetOwnerEntity: IEntity; stdcall;
    function GetTopologyVertex: Integer; stdcall;
    function GetFreeVertex: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IEdgeCollection
// Flags:     (16) Hidden
// GUID:      {5E93D4B9-BAAB-4FC4-ACF8-8FF78E9D1B42}
// *********************************************************************//
  IEdgeCollection = interface(IUnknown)
    ['{5E93D4B9-BAAB-4FC4-ACF8-8FF78E9D1B42}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IEdgeDefinition; stdcall;
    function Last: IEdgeDefinition; stdcall;
    function Next: IEdgeDefinition; stdcall;
    function Prev: IEdgeDefinition; stdcall;
    function GetByIndex(index: Integer): IEdgeDefinition; stdcall;
    function FindIt(const entity: IEdgeDefinition): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: ITessellation
// Flags:     (16) Hidden
// GUID:      {5F12CD9D-4310-4A6B-B4B8-B1445ABB36D8}
// *********************************************************************//
  ITessellation = interface(IUnknown)
    ['{5F12CD9D-4310-4A6B-B4B8-B1445ABB36D8}']
    function GetFacetsCount: Integer; stdcall;
    function GetFacetData(index: SYSINT; const facet: IFacet): Integer; stdcall;
    function GetPointsCount: Integer; stdcall;
    function GetPoint(index: SYSINT; out x: Single; out y: Single; out z: Single): Integer; stdcall;
    function GetNormal(index: SYSINT; out x: Single; out y: Single; out z: Single): Integer; stdcall;
    function SetFacetSize(sag: Double): Integer; stdcall;
    function GetFacetSize: Double; stdcall;
    function GetFacet: IFacet; stdcall;
    function Refresh: Integer; stdcall;
    function GetFacetPoints(out points: OleVariant; out indexes: OleVariant): Integer; stdcall;
    function GetFacetNormals(out normals: OleVariant): Integer; stdcall;
    function GetFacetParams(out params: OleVariant): Integer; stdcall;
    function SetFacetSag(sag: Double): Integer; stdcall;
    function GetFacetSag: Double; stdcall;
    function SetFacetAngle(angle: Double): Integer; stdcall;
    function GetFacetAngle: Double; stdcall;
    function SetNeedParams(need: Integer): Integer; stdcall;
    function GetNeedParams: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IFacet
// Flags:     (16) Hidden
// GUID:      {1EED6C22-25D4-49C6-B76A-90B768966A3B}
// *********************************************************************//
  IFacet = interface(IUnknown)
    ['{1EED6C22-25D4-49C6-B76A-90B768966A3B}']
    function GetPointsCount: SYSINT; stdcall;
    function GetPoint(index: SYSINT; out x: Single; out y: Single; out z: Single): Integer; stdcall;
    function GetNormal(index: SYSINT; out x: Single; out y: Single; out z: Single): Integer; stdcall;
    function GetTessellationIndex(index: SYSINT): SYSINT; stdcall;
  end;

// *********************************************************************//
// Interface: IMassInertiaParam
// Flags:     (16) Hidden
// GUID:      {74E97440-88A5-4D29-9543-59D775BC9A13}
// *********************************************************************//
  IMassInertiaParam = interface(IUnknown)
    ['{74E97440-88A5-4D29-9543-59D775BC9A13}']
    function GetXc: Double; stdcall;
    function GetYc: Double; stdcall;
    function GetZc: Double; stdcall;
    function GetLx: Double; stdcall;
    function GetLy: Double; stdcall;
    function GetLz: Double; stdcall;
    function GetLxy: Double; stdcall;
    function GetLxz: Double; stdcall;
    function GetLyz: Double; stdcall;
    function GetJx: Double; stdcall;
    function GetJy: Double; stdcall;
    function GetJz: Double; stdcall;
    function GetJxy: Double; stdcall;
    function GetJxz: Double; stdcall;
    function GetJyz: Double; stdcall;
    function GetJx0: Double; stdcall;
    function GetJy0: Double; stdcall;
    function GetJz0: Double; stdcall;
    function GetAxisX(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetAxisY(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetAxisZ(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetR: Double; stdcall;
    function GetM: Double; stdcall;
    function GetV: Double; stdcall;
    function GetF: Double; stdcall;
    function SetBitVectorValue(val: SYSUINT; setState: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IIntersectionResult
// Flags:     (16) Hidden
// GUID:      {66CBDD80-332C-40B5-9968-DD902EBAB55D}
// *********************************************************************//
  IIntersectionResult = interface(IUnknown)
    ['{66CBDD80-332C-40B5-9968-DD902EBAB55D}']
    function GetCount: Integer; stdcall;
    function GetIntersectionType(index: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBodyParts
// Flags:     (16) Hidden
// GUID:      {DFC4E0F1-5270-40F3-8A4F-BEA75AB5383C}
// *********************************************************************//
  IBodyParts = interface(IUnknown)
    ['{DFC4E0F1-5270-40F3-8A4F-BEA75AB5383C}']
    function UserBodyPartsChoice: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function GetAllSelected: Integer; stdcall;
    function SetAllSelected(val: Integer): Integer; stdcall;
    function SetPartSelected(index: Integer; Select: Integer): Integer; stdcall;
    function GetPartSelected(index: Integer): Integer; stdcall;
    function SetGreatPartsSelected: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPlacement
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0310-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlacement = interface(IUnknown)
    ['{7AA0E540-0310-11D4-A30E-00C026EE094F}']
    function GetOrigin(out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function SetOrigin(x: Double; y: Double; z: Double): Integer; stdcall;
    function GetAxis(out x: Double; out y: Double; out z: Double; type_: Integer): Integer; stdcall;
    function SetAxis(x: Double; y: Double; z: Double; type_: Integer): Integer; stdcall;
    function SetPlacement(const p: IPlacement): Integer; stdcall;
    function SetAxes(Xx: Double; Xy: Double; Xz: Double; Yx: Double; Yy: Double; Yz: Double): Integer; stdcall;
    function PointProjection(XIn: Double; YIn: Double; ZIn: Double; out XOut: Double; 
                             out YOut: Double): Integer; stdcall;
    function PointOn(XIn: Double; YIn: Double; out XOut: Double; out YOut: Double; out ZOut: Double): Integer; stdcall;
    function GetVector(type_: Integer; out x: Double; out y: Double; out z: Double): Integer; stdcall;
    function SetVector(type_: Integer; x: Double; y: Double; z: Double): Integer; stdcall;
    function InitByMatrix3D(mtr: OleVariant): Integer; stdcall;
    function GetMatrix3D(out Result: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMeasurer
// Flags:     (16) Hidden
// GUID:      {AC171655-ED3F-4F7A-A625-44083941AF85}
// *********************************************************************//
  IMeasurer = interface(IUnknown)
    ['{AC171655-ED3F-4F7A-A625-44083941AF85}']
    function SetObject1(const obj: IEntity): Integer; stdcall;
    function SetObject2(const obj: IEntity): Integer; stdcall;
    function GetObject1: IEntity; stdcall;
    function GetObject2: IEntity; stdcall;
    function SetUnit(bitVector: LongWord): Integer; stdcall;
    function GetUnit: Integer; stdcall;
    function SetExtendObject1(ext: Integer): Integer; stdcall;
    function SetExtendObject2(ext: Integer): Integer; stdcall;
    function GetExtendObject1: Integer; stdcall;
    function GetExtendObject2: Integer; stdcall;
    function Calc: Integer; stdcall;
    function IsAngleValid: Integer; stdcall;
    function GetAngle: Double; stdcall;
    function GetDistance: Double; stdcall;
    function GetPoint1(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetPoint2(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetMaxDistance: Double; stdcall;
    function GetNormalDistance: Double; stdcall;
    function GetMaxPoint1(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetMaxPoint2(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetNormalPoint1(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetNormalPoint2(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetMeasureResult: Integer; stdcall;
    function GetMinDistance: Double; stdcall;
    function GetMinPoint1(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetMinPoint2(var x: Double; var y: Double; var z: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IObject3DNotifyResult
// Flags:     (16) Hidden
// GUID:      {6B04A0E4-837A-4151-8E5A-836517F39EAE}
// *********************************************************************//
  IObject3DNotifyResult = interface(IUnknown)
    ['{6B04A0E4-837A-4151-8E5A-836517F39EAE}']
    function GetNotifyType: Integer; stdcall;
    function GetFeatureCollection: IUnknown; stdcall;
    function GetPlacement: IUnknown; stdcall;
    function GetProcessType: Integer; stdcall;
    function IsUndoMode: Integer; stdcall;
    function IsRedoMode: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPartCollection
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0317-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPartCollection = interface(IUnknown)
    ['{7AA0E540-0317-11D4-A30E-00C026EE094F}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IPart; stdcall;
    function Last: IPart; stdcall;
    function Next: IPart; stdcall;
    function Prev: IPart; stdcall;
    function GetByName(name: PWideChar; testFullName: Integer; testIgnoreCase: Integer): IPart; stdcall;
    function GetByIndex(index: Integer): IPart; stdcall;
    function Add(const entity: IPart): Integer; stdcall;
    function AddAt(const entity: IPart; index: Integer): Integer; stdcall;
    function AddBefore(const entity: IPart; const base: IPart): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const entity: IPart): Integer; stdcall;
    function Clear: Integer; stdcall;
    function SetByIndex(const entity: IPart; index: Integer): Integer; stdcall;
    function FindIt(const entity: IPart): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: IRequestInfo
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0313-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IRequestInfo = interface(IUnknown)
    ['{7AA0E540-0313-11D4-A30E-00C026EE094F}']
    function GetPrompt: PWideChar; stdcall;
    function SetPrompt(prompt: PWideChar): Integer; stdcall;
    function GetPlacement: IPlacement; stdcall;
    function GetEntityCollection: IEntityCollection; stdcall;
    function GetFilterCallBack: Pointer; stdcall;
    function SetFilterCallBack(callBack: Pointer): Integer; stdcall;
    function GetCallBack: Pointer; stdcall;
    function SetCallBack(callBack: Pointer): Integer; stdcall;
    function GetCommandsString: PWideChar; stdcall;
    function SetCommandsString(menu: PWideChar): Integer; stdcall;
    function GetMenuId: Integer; stdcall;
    function SetMenuId(menuId: Integer): Integer; stdcall;
    function GetCurrentCommand: Integer; stdcall;
    function GetCursorName: PWideChar; stdcall;
    function SetCursorName(cursor: PWideChar): Integer; stdcall;
    function GetCursorId: Integer; stdcall;
    function SetCursorId(cursorId: Integer): Integer; stdcall;
    function GetTitle: PWideChar; stdcall;
    function SetTitle(title: PWideChar): Integer; stdcall;
    function GetMateConstraintCollection: IMateConstraintCollection; stdcall;
    function GetIPhantom: IPart; stdcall;
    function CreatePhantom: Integer; stdcall;
    function GetProcessParam: IUnknown; stdcall;
    function SetProcessParam(const param: IUnknown): Integer; stdcall;
    function GetCallBackFeature: IFeature; stdcall;
    function GetDynamicFiltering: Integer; stdcall;
    function SetDynamicFiltering(f: Integer): Integer; stdcall;
    function SetCursorText(text: PWideChar): Integer; stdcall;
    function GetShowCommandWindow: Integer; stdcall;
    function SetShowCommandWindow(f: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMateConstraintCollection
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0304-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IMateConstraintCollection = interface(IUnknown)
    ['{7AA0E540-0304-11D4-A30E-00C026EE094F}']
    function GetCount: Integer; stdcall;
    function First: IMateConstraint; stdcall;
    function Last: IMateConstraint; stdcall;
    function Next: IMateConstraint; stdcall;
    function Prev: IMateConstraint; stdcall;
    function GetByIndex(index: Integer): IMateConstraint; stdcall;
    function AddMateConstraint(const mate: IMateConstraint): Integer; stdcall;
    function RemoveMateConstraint(const mate: IMateConstraint): Integer; stdcall;
    function Clear: Integer; stdcall;
    function Refresh: Integer; stdcall;
    function FindIt(const mate: IMateConstraint): LongWord; stdcall;
    function GetSafeArrayByObj(const obj: IUnknown; out pArray: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMateConstraint
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0314-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IMateConstraint = interface(IUnknown)
    ['{7AA0E540-0314-11D4-A30E-00C026EE094F}']
    function SetConstraintType(type_: Smallint): Integer; stdcall;
    function GetConstraintType: Smallint; stdcall;
    function SetBaseObj(number: Smallint; const obj: IEntity): Integer; stdcall;
    function GetBaseObj(number: Smallint): IEntity; stdcall;
    function SetDirection(direction: Smallint): Integer; stdcall;
    function GetDirection: Smallint; stdcall;
    function SetFixed(direction: Smallint): Integer; stdcall;
    function GetFixed: Smallint; stdcall;
    function SetDistance(distance: Double): Integer; stdcall;
    function GetDistance: Double; stdcall;
    function Create: Integer; stdcall;
    function GetFeature: IFeature; stdcall;
    function GetEntityParams(number: Smallint; out params: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ISpecification3D
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0315-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ISpecification3D = interface(IUnknown)
    ['{7AA0E540-0315-11D4-A30E-00C026EE094F}']
    function SpcIncludePart(const part: IPart; fillTexts: Integer): Integer; stdcall;
    function GetSpcObjForGeomWithLimit(nameLib: PWideChar; numb: Integer; const part: IPart; 
                                       First: Smallint; section: Smallint; attrTypeNumb: Double): Integer; stdcall;
    function D3GetSpcObjGeometry(spcObj: Integer): IPart; stdcall;
  end;

// *********************************************************************//
// Interface: IRasterFormatParam
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0318-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IRasterFormatParam = interface(IUnknown)
    ['{7AA0E540-0318-11D4-A30E-00C026EE094F}']
    function GetFormat: Smallint; stdcall;
    function SetFormat(f: Smallint): Integer; stdcall;
    function GetColorBPP: Smallint; stdcall;
    function SetColorBPP(f: Smallint): Integer; stdcall;
    function GetGreyScale: Integer; stdcall;
    function SetGreyScale(direction: Integer): Integer; stdcall;
    function GetExtResolution: SYSINT; stdcall;
    function SetExtResolution(f: SYSINT): Integer; stdcall;
    function GetExtScale: Double; stdcall;
    function SetExtScale(f: Double): Integer; stdcall;
    function GetColorType: Smallint; stdcall;
    function SetColorType(f: Smallint): Integer; stdcall;
    function GetOnlyThinLine: Integer; stdcall;
    function SetOnlyThinLine(direction: Integer): Integer; stdcall;
    function GetPages: PWideChar; stdcall;
    function SetPages(p: PWideChar): Integer; stdcall;
    function GetRangeIndex: Smallint; stdcall;
    function SetRangeIndex(f: Smallint): Integer; stdcall;
    function GetMultiPageOutput: Integer; stdcall;
    function SetMultiPageOutput(direction: Integer): Integer; stdcall;
    function Init: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IAdditionFormatParam
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0319-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IAdditionFormatParam = interface(IUnknown)
    ['{7AA0E540-0319-11D4-A30E-00C026EE094F}']
    function GetFormat: Smallint; stdcall;
    function SetFormat(f: Smallint): Integer; stdcall;
    function GetFormatBinary: Integer; stdcall;
    function SetFormatBinary(direction: Integer): Integer; stdcall;
    function GetTopolgyIncluded: Integer; stdcall;
    function SetTopolgyIncluded(direction: Integer): Integer; stdcall;
    function Init: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IViewProjectionCollection
// Flags:     (16) Hidden
// GUID:      {F6EDDAE7-AA95-4474-835E-BEB4BC25BAA8}
// *********************************************************************//
  IViewProjectionCollection = interface(IUnknown)
    ['{F6EDDAE7-AA95-4474-835E-BEB4BC25BAA8}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First: IViewProjection; stdcall;
    function Last: IViewProjection; stdcall;
    function Next: IViewProjection; stdcall;
    function Prev: IViewProjection; stdcall;
    function GetByIndex(index: Integer): IViewProjection; stdcall;
    function GetByName(projName: PWideChar; testFullName: Integer; testIgnoreCase: Integer): IViewProjection; stdcall;
    function FindIt(const projection: IViewProjection): Integer; stdcall;
    function Add(const projection: IViewProjection): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(const projection: IViewProjection): Integer; stdcall;
    function DetachByName(projName: PWideChar): Integer; stdcall;
    function NewViewProjection: IViewProjection; stdcall;
  end;

// *********************************************************************//
// Interface: IViewProjection
// Flags:     (16) Hidden
// GUID:      {737D35AF-C407-420D-9250-A2CBB416DCB9}
// *********************************************************************//
  IViewProjection = interface(IUnknown)
    ['{737D35AF-C407-420D-9250-A2CBB416DCB9}']
    function IsCurrent: Integer; stdcall;
    function SetCurrent: Integer; stdcall;
    function GetName: PWideChar; stdcall;
    function SetName(projName: PWideChar): Integer; stdcall;
    function GetScale: Double; stdcall;
    function SetScale(scale: Double): Integer; stdcall;
    function GetPlacement: IPlacement; stdcall;
    function SetPlacement(const place: IPlacement): Integer; stdcall;
    function GetIndex: Integer; stdcall;
    function SetMatrix3D(Matrix3D: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ISelectionMng
// Flags:     (16) Hidden
// GUID:      {974E5E66-7948-401D-8DAE-C497A6BF1EBD}
// *********************************************************************//
  ISelectionMng = interface(IUnknown)
    ['{974E5E66-7948-401D-8DAE-C497A6BF1EBD}']
    function Select(const obj: IUnknown): Integer; stdcall;
    function Unselect(const obj: IUnknown): Integer; stdcall;
    function UnselectAll: Integer; stdcall;
    function IsSelected(const obj: IUnknown): Integer; stdcall;
    function GetCount: SYSINT; stdcall;
    function First: IUnknown; stdcall;
    function Last: IUnknown; stdcall;
    function Next: IUnknown; stdcall;
    function Prev: IUnknown; stdcall;
    function GetObjectByIndex(index: SYSINT): IUnknown; stdcall;
    function GetObjectType(index: SYSINT): SYSINT; stdcall;
  end;

// *********************************************************************//
// Interface: IChooseMng
// Flags:     (16) Hidden
// GUID:      {BB679D6E-1C5A-4B90-A559-CB37BA1E1FA7}
// *********************************************************************//
  IChooseMng = interface(IUnknown)
    ['{BB679D6E-1C5A-4B90-A559-CB37BA1E1FA7}']
    function Choose(const obj: IUnknown): Integer; stdcall;
    function UnChoose(const obj: IUnknown): Integer; stdcall;
    function UnChooseAll: Integer; stdcall;
    function IsChoosen(const obj: IUnknown): Integer; stdcall;
    function GetCount: SYSINT; stdcall;
    function First: IUnknown; stdcall;
    function Last: IUnknown; stdcall;
    function Next: IUnknown; stdcall;
    function Prev: IUnknown; stdcall;
    function GetObjectByIndex(index: SYSINT): IUnknown; stdcall;
    function GetObjectType(index: SYSINT): SYSINT; stdcall;
    function GetCurrentManagerType: SYSINT; stdcall;
    function SetCurrentManagerType(type_: SYSINT): Integer; stdcall;
    function GetManagerIndex(const obj: IUnknown): SYSINT; stdcall;
  end;

// *********************************************************************//
// Interface: IComponentPositioner
// Flags:     (16) Hidden
// GUID:      {6B9D0CE9-C3E6-436B-9EEE-02F439A45C02}
// *********************************************************************//
  IComponentPositioner = interface(IUnknown)
    ['{6B9D0CE9-C3E6-436B-9EEE-02F439A45C02}']
    function SetPlaneByPlacement(const plane: IPlacement): Integer; stdcall;
    function SetPlane(const plane: IUnknown): Integer; stdcall;
    function SetPlaneByPoints(x1: Double; y1: Double; z1: Double; x2: Double; y2: Double; 
                              z2: Double; x3: Double; y3: Double; z3: Double): Integer; stdcall;
    function SetDragPoint(x: Double; y: Double; z: Double): Integer; stdcall;
    function SetAxis(const axis: IUnknown): Integer; stdcall;
    function SetAxisByPoints(x1: Double; y1: Double; z1: Double; x2: Double; y2: Double; z2: Double): Integer; stdcall;
    function Prepare(const part: IPart; positionerType: Integer): Integer; stdcall;
    function MoveComponent(x: Double; y: Double; z: Double): Integer; stdcall;
    function RotateComponent(angl: Double): Integer; stdcall;
    function Finish: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IDocument3DNotifyResult
// Flags:     (16) Hidden
// GUID:      {06C34A3C-2634-4F82-BCE0-F3D73572958C}
// *********************************************************************//
  IDocument3DNotifyResult = interface(IUnknown)
    ['{06C34A3C-2634-4F82-BCE0-F3D73572958C}']
    function GetNotifyType: Integer; stdcall;
    function GetNotifyObjectType: Integer; stdcall;
    function GetNotifyObject: IUnknown; stdcall;
    function GetRequestFilesType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IModelLibrary
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0316-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IModelLibrary = interface(IUnknown)
    ['{7AA0E540-0316-11D4-A30E-00C026EE094F}']
    function ModelLibraryOperation(libName: PWideChar; type_: Integer): Integer; stdcall;
    function ChoiceModelFromLib(libFile: PWideChar; var type_: Integer): PWideChar; stdcall;
    function AddD3DocumentToLibrary(libName: PWideChar; fileName: PWideChar): Integer; stdcall;
    function CheckModelLibrary(libName: PWideChar; possibleMessage: Integer): Integer; stdcall;
    function ExistModelInLibrary(name: PWideChar): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IThinParam
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0306-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IThinParam = interface(IUnknown)
    ['{7AA0E540-0306-11D4-A30E-00C026EE094F}']
    function GetThin: Integer; stdcall;
    function SetThin(val: Integer): Integer; stdcall;
    function GetThinType: Byte; stdcall;
    function SetThinType(val: Byte): Integer; stdcall;
    function GetNormalThickness: Double; stdcall;
    function SetNormalThickness(val: Double): Integer; stdcall;
    function GetReverseThickness: Double; stdcall;
    function SetReverseThickness(val: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IExtrusionParam
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0307-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IExtrusionParam = interface(IUnknown)
    ['{7AA0E540-0307-11D4-A30E-00C026EE094F}']
    function GetTypeNormal: Byte; stdcall;
    function SetTypeNormal(val: Byte): Integer; stdcall;
    function GetDepthNormal: Double; stdcall;
    function SetDepthNormal(val: Double): Integer; stdcall;
    function GetDraftValueNormal: Double; stdcall;
    function SetDraftValueNormal(val: Double): Integer; stdcall;
    function GetDraftOutwardNormal: Integer; stdcall;
    function SetDraftOutwardNormal(val: Integer): Integer; stdcall;
    function GetTypeReverse: Byte; stdcall;
    function SetTypeReverse(val: Byte): Integer; stdcall;
    function GetDepthReverse: Double; stdcall;
    function SetDepthReverse(val: Double): Integer; stdcall;
    function GetDraftValueReverse: Double; stdcall;
    function SetDraftValueReverse(val: Double): Integer; stdcall;
    function GetDraftOutwardReverse: Integer; stdcall;
    function SetDraftOutwardReverse(val: Integer): Integer; stdcall;
    function GetDirection: Integer; stdcall;
    function SetDirection(val: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IRotatedParam
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0308-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IRotatedParam = interface(IUnknown)
    ['{7AA0E540-0308-11D4-A30E-00C026EE094F}']
    function GetAngleNormal: Double; stdcall;
    function SetAngleNormal(val: Double): Integer; stdcall;
    function GetAngleReverse: Double; stdcall;
    function SetAngleReverse(val: Double): Integer; stdcall;
    function GetToroidShape: Integer; stdcall;
    function SetToroidShape(val: Integer): Integer; stdcall;
    function GetDirection: Integer; stdcall;
    function SetDirection(val: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IObjectsFilter3D
// Flags:     (16) Hidden
// GUID:      {16EAD9EF-671F-4557-9954-BB070864F638}
// *********************************************************************//
  IObjectsFilter3D = interface(IUnknown)
    ['{16EAD9EF-671F-4557-9954-BB070864F638}']
    function GetFilterAll: Integer; stdcall;
    procedure SetFilterAll(all: Integer); stdcall;
    function GetFilterFaces: Integer; stdcall;
    procedure SetFilterFaces(value: Integer); stdcall;
    function GetFilterEdges: Integer; stdcall;
    procedure SetFilterEdges(value: Integer); stdcall;
    function GetFilterVertexs: Integer; stdcall;
    procedure SetFilterVertexs(value: Integer); stdcall;
    function GetFilterCPlanes: Integer; stdcall;
    procedure SetFilterCPlanes(value: Integer); stdcall;
    function GetFilterCAxis: Integer; stdcall;
    procedure SetFilterCAxis(value: Integer); stdcall;
  end;

// *********************************************************************//
// Interface: IChooseBodies
// Flags:     (16) Hidden
// GUID:      {67B417BA-F248-4B56-AD03-C4057C7F2EEE}
// *********************************************************************//
  IChooseBodies = interface(IUnknown)
    ['{67B417BA-F248-4B56-AD03-C4057C7F2EEE}']
    function SetChooseBodiesType(val: Integer): Integer; stdcall;
    function GetChooseBodiesType: Integer; stdcall;
    function BodyCollection: IBodyCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IChooseParts
// Flags:     (16) Hidden
// GUID:      {2920B89D-636E-4DCC-8E62-34D2F4B4BB00}
// *********************************************************************//
  IChooseParts = interface(IUnknown)
    ['{2920B89D-636E-4DCC-8E62-34D2F4B4BB00}']
    function SetChoosePartsType(val: Integer): Integer; stdcall;
    function GetChoosePartsType: Integer; stdcall;
    function PartCollection: IPartCollection; stdcall;
  end;

// *********************************************************************//
// Interface: ISketchDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0323-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ISketchDefinition = interface(IUnknown)
    ['{7AA0E540-0323-11D4-A30E-00C026EE094F}']
    function SetPlane(const name: IEntity): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function GetLocation(var x: Double; var y: Double): Integer; stdcall;
    function SetLocation(x: Double; y: Double): Integer; stdcall;
    function GetAngle: Double; stdcall;
    function SetAngle(ang: Double): Integer; stdcall;
    function UserSetPlacement(prompt: PWideChar): Integer; stdcall;
    function BeginEdit: Integer; stdcall;
    function EndEdit: Integer; stdcall;
    function GetLoftPoint(var x: Double; var y: Double): Integer; stdcall;
    function SetLoftPoint(x: Double; y: Double): Integer; stdcall;
    function AddProjectionOf(const entity: IEntity): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
    function BeginEditEx(readOnly: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IThreadDefinition
// Flags:     (16) Hidden
// GUID:      {44ABB63A-E6F2-47C5-945C-5C17D0477CE0}
// *********************************************************************//
  IThreadDefinition = interface(IUnknown)
    ['{44ABB63A-E6F2-47C5-945C-5C17D0477CE0}']
    function GetDr: Double; stdcall;
    function SetDr(dr: Double): Integer; stdcall;
    function GetLength: Double; stdcall;
    function SetLength(length: Double): Integer; stdcall;
    function GetP: Double; stdcall;
    function SetP(p: Double): Integer; stdcall;
    function GetOutside: Integer; stdcall;
    function GetAutoDefinDr: Integer; stdcall;
    function SetAutoDefinDr(autoDefinDr: Integer): Integer; stdcall;
    function GetAllLength: Integer; stdcall;
    function SetAllLength(allLength: Integer): Integer; stdcall;
    function GetFaceValue: Integer; stdcall;
    function SetFaceValue(faceValue: Integer): Integer; stdcall;
    function GetBaseObject: IEntity; stdcall;
    function SetBaseObject(const obj: IEntity): Integer; stdcall;
    function GetFaceBegin: IEntity; stdcall;
    function SetFaceBegin(const face: IEntity): Integer; stdcall;
    function GetFaceEnd: IEntity; stdcall;
    function SetFaceEnd(const face: IEntity): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IAxis2PointsDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0335-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IAxis2PointsDefinition = interface(IUnknown)
    ['{7AA0E540-0335-11D4-A30E-00C026EE094F}']
    function GetPoint(number: Integer): IEntity; stdcall;
    function SetPoint(number: Integer; const val: IEntity): Integer; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IAxis2PlanesDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0336-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IAxis2PlanesDefinition = interface(IUnknown)
    ['{7AA0E540-0336-11D4-A30E-00C026EE094F}']
    function GetPlane(number: Integer): IEntity; stdcall;
    function SetPlane(number: Integer; const plane: IEntity): Integer; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IAxisOperationsDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0337-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IAxisOperationsDefinition = interface(IUnknown)
    ['{7AA0E540-0337-11D4-A30E-00C026EE094F}']
    function GetOperation: IEntity; stdcall;
    function SetOperation(const val: IEntity): Integer; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IAxisEdgeDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0339-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IAxisEdgeDefinition = interface(IUnknown)
    ['{7AA0E540-0339-11D4-A30E-00C026EE094F}']
    function GetEdge: IEntity; stdcall;
    function SetEdge(const val: IEntity): Integer; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneOffsetDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0341-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneOffsetDefinition = interface(IUnknown)
    ['{7AA0E540-0341-11D4-A30E-00C026EE094F}']
    function GetDirection: Integer; stdcall;
    function SetDirection(val: Integer): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const val: IEntity): Integer; stdcall;
    function GetOffset: Double; stdcall;
    function SetOffset(val: Double): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlane3PointsDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0342-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlane3PointsDefinition = interface(IUnknown)
    ['{7AA0E540-0342-11D4-A30E-00C026EE094F}']
    function GetPoint(number: Integer): IEntity; stdcall;
    function SetPoint(number: Integer; const val: IEntity): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneAngleDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0343-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneAngleDefinition = interface(IUnknown)
    ['{7AA0E540-0343-11D4-A30E-00C026EE094F}']
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
    function GetAxis: IEntity; stdcall;
    function SetAxis(const axis: IEntity): Integer; stdcall;
    function GetAngle: Double; stdcall;
    function SetAngle(val: Double): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneEdgePointDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0344-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneEdgePointDefinition = interface(IUnknown)
    ['{7AA0E540-0344-11D4-A30E-00C026EE094F}']
    function GetEdge: IEntity; stdcall;
    function SetEdge(const val: IEntity): Integer; stdcall;
    function GetPoint: IEntity; stdcall;
    function SetPoint(const val: IEntity): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneParallelDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0345-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneParallelDefinition = interface(IUnknown)
    ['{7AA0E540-0345-11D4-A30E-00C026EE094F}']
    function GetPlane: IEntity; stdcall;
    function SetPlane(const val: IEntity): Integer; stdcall;
    function GetPoint: IEntity; stdcall;
    function SetPoint(const val: IEntity): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlanePerpendicularDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0346-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlanePerpendicularDefinition = interface(IUnknown)
    ['{7AA0E540-0346-11D4-A30E-00C026EE094F}']
    function GetEdge: IEntity; stdcall;
    function SetEdge(const val: IEntity): Integer; stdcall;
    function GetPoint: IEntity; stdcall;
    function SetPoint(const val: IEntity): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneNormalToSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0347-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneNormalToSurfaceDefinition = interface(IUnknown)
    ['{7AA0E540-0347-11D4-A30E-00C026EE094F}']
    function GetFace: IEntity; stdcall;
    function SetFace(const val: IEntity): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const val: IEntity): Integer; stdcall;
    function GetAngle: Double; stdcall;
    function SetAngle(ang: Double): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
    function GetAutoBuilding: Integer; stdcall;
    function SetAutoBuilding(val: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneTangentToSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0348-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneTangentToSurfaceDefinition = interface(IUnknown)
    ['{7AA0E540-0348-11D4-A30E-00C026EE094F}']
    function GetFace: IEntity; stdcall;
    function SetFace(const val: IEntity): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const val: IEntity): Integer; stdcall;
    function GetChoosePlane: Smallint; stdcall;
    function SetChoosePlane(Choose: Smallint): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
    function GetAngle: Double; stdcall;
    function SetAngle(ang: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneLineToEdgeDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0349-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneLineToEdgeDefinition = interface(IUnknown)
    ['{7AA0E540-0349-11D4-A30E-00C026EE094F}']
    function GetEdgeFirst: IEntity; stdcall;
    function SetEdgeFirst(const val: IEntity): Integer; stdcall;
    function GetEdgeSecond: IEntity; stdcall;
    function SetEdgeSecond(const val: IEntity): Integer; stdcall;
    function GetParallel: Integer; stdcall;
    function SetParallel(val: Integer): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneLineToPlaneDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0350-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPlaneLineToPlaneDefinition = interface(IUnknown)
    ['{7AA0E540-0350-11D4-A30E-00C026EE094F}']
    function GetEdge: IEntity; stdcall;
    function SetEdge(const val: IEntity): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const val: IEntity): Integer; stdcall;
    function GetParallel: Integer; stdcall;
    function SetParallel(val: Integer): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IBaseExtrusionDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0355-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBaseExtrusionDefinition = interface(IUnknown)
    ['{7AA0E540-0355-11D4-A30E-00C026EE094F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var type_: Byte; var depth: Double; 
                          var draftValue: Double; var draftOutward: Integer): Integer; stdcall;
    procedure SetSideParam(forward: Integer; type_: Byte; depth: Double; draftValue: Double; 
                           draftOutward: Integer); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function ThinParam: IThinParam; stdcall;
    function ExtrusionParam: IExtrusionParam; stdcall;
    function GetDepthObject(normal: Integer): IEntity; stdcall;
    function SetDepthObject(normal: Integer; const obj: IEntity): Integer; stdcall;
    function ResetDepthObject(normal: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBossExtrusionDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0356-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBossExtrusionDefinition = interface(IUnknown)
    ['{7AA0E540-0356-11D4-A30E-00C026EE094F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var type_: Byte; var depth: Double; 
                          var draftValue: Double; var draftOutward: Integer): Integer; stdcall;
    procedure SetSideParam(forward: Integer; type_: Byte; depth: Double; depthToObj: Double; 
                           draftOutward: Integer); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function ThinParam: IThinParam; stdcall;
    function ExtrusionParam: IExtrusionParam; stdcall;
    function GetDepthObject(normal: Integer): IEntity; stdcall;
    function SetDepthObject(normal: Integer; const obj: IEntity): Integer; stdcall;
    function ResetDepthObject(normal: Integer): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICutExtrusionDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0357-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICutExtrusionDefinition = interface(IUnknown)
    ['{7AA0E540-0357-11D4-A30E-00C026EE094F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var type_: Byte; var depth: Double; 
                          var draftValue: Double; var draftOutward: Integer): Integer; stdcall;
    procedure SetSideParam(forward: Integer; type_: Byte; depth: Double; depthToObj: Double; 
                           draftOutward: Integer); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function ThinParam: IThinParam; stdcall;
    function ExtrusionParam: IExtrusionParam; stdcall;
    function GetCut: Integer; stdcall;
    function SetCut(cut: Integer): Integer; stdcall;
    function GetDepthObject(normal: Integer): IEntity; stdcall;
    function SetDepthObject(normal: Integer; const obj: IEntity): Integer; stdcall;
    function ResetDepthObject(normal: Integer): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBaseRotatedDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0358-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBaseRotatedDefinition = interface(IUnknown)
    ['{7AA0E540-0358-11D4-A30E-00C026EE094F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var angle: Double): Integer; stdcall;
    procedure SetSideParam(forward: Integer; angle: Double); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function SetToroidShapeType(dirType: Integer): Integer; stdcall;
    function GetToroidShapeType: Integer; stdcall;
    function ThinParam: IThinParam; stdcall;
    function RotatedParam: IRotatedParam; stdcall;
  end;

// *********************************************************************//
// Interface: IBossRotatedDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0359-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBossRotatedDefinition = interface(IUnknown)
    ['{7AA0E540-0359-11D4-A30E-00C026EE094F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var angle: Double): Integer; stdcall;
    procedure SetSideParam(forward: Integer; angle: Double); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function SetToroidShapeType(dirType: Integer): Integer; stdcall;
    function GetToroidShapeType: Integer; stdcall;
    function ThinParam: IThinParam; stdcall;
    function RotatedParam: IRotatedParam; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICutRotatedDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0360-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICutRotatedDefinition = interface(IUnknown)
    ['{7AA0E540-0360-11D4-A30E-00C026EE094F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var angle: Double): Integer; stdcall;
    procedure SetSideParam(forward: Integer; angle: Double); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function SetToroidShapeType(dirType: Integer): Integer; stdcall;
    function GetToroidShapeType: Integer; stdcall;
    function ThinParam: IThinParam; stdcall;
    function RotatedParam: IRotatedParam; stdcall;
    function GetCut: Integer; stdcall;
    function SetCut(cut: Integer): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBaseLoftDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0361-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBaseLoftDefinition = interface(IUnknown)
    ['{7AA0E540-0361-11D4-A30E-00C026EE094F}']
    function GetLoftParam(var closed: Integer; var flipVertex: Integer; var autoPath: Integer): Integer; stdcall;
    procedure SetLoftParam(closed: Integer; flipVertex: Integer; autoPath: Integer); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
    function Sketchs: IEntityCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IBossLoftDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0362-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBossLoftDefinition = interface(IUnknown)
    ['{7AA0E540-0362-11D4-A30E-00C026EE094F}']
    function GetLoftParam(var closed: Integer; var flipVertex: Integer; var autoPath: Integer): Integer; stdcall;
    procedure SetLoftParam(closed: Integer; flipVertex: Integer; autoPath: Integer); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
    function Sketchs: IEntityCollection; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function GetDirectionalLine: IEntity; stdcall;
    function SetDirectionalLine(const sketch: IEntity): Integer; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICutLoftDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0363-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICutLoftDefinition = interface(IUnknown)
    ['{7AA0E540-0363-11D4-A30E-00C026EE094F}']
    function GetLoftParam(var closed: Integer; var flipVertex: Integer; var autoPath: Integer): Integer; stdcall;
    procedure SetLoftParam(closed: Integer; flipVertex: Integer; autoPath: Integer); stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
    function Sketchs: IEntityCollection; stdcall;
    function GetCut: Integer; stdcall;
    function SetCut(cut: Integer): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function GetDirectionalLine: IEntity; stdcall;
    function SetDirectionalLine(const sketch: IEntity): Integer; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IBaseEvolutionDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0364-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBaseEvolutionDefinition = interface(IUnknown)
    ['{7AA0E540-0364-11D4-A30E-00C026EE094F}']
    function SetSketch(const sketch: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function PathPartArray: IEntityCollection; stdcall;
    function GetSketchShiftType: Smallint; stdcall;
    function SetSketchShiftType(s: Smallint): Integer; stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
    function GetPathLength(bitVector: SYSUINT): Double; stdcall;
  end;

// *********************************************************************//
// Interface: IBossEvolutionDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0365-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IBossEvolutionDefinition = interface(IUnknown)
    ['{7AA0E540-0365-11D4-A30E-00C026EE094F}']
    function SetSketch(const sketch: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function PathPartArray: IEntityCollection; stdcall;
    function GetSketchShiftType: Smallint; stdcall;
    function SetSketchShiftType(sketchShiftType: Smallint): Integer; stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function GetPathLength(bitVector: SYSUINT): Double; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICutEvolutionDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0366-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICutEvolutionDefinition = interface(IUnknown)
    ['{7AA0E540-0366-11D4-A30E-00C026EE094F}']
    function SetSketch(const sketch: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function PathPartArray: IEntityCollection; stdcall;
    function GetSketchShiftType: Smallint; stdcall;
    function SetSketchShiftType(sketchShiftType: Smallint): Integer; stdcall;
    function GetCut: Integer; stdcall;
    function SetCut(cut: Integer): Integer; stdcall;
    function GetThinParam(var thin: Integer; var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thin: Integer; thinType: Byte; normalThickness: Double; 
                           reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
    function GetPathLength(bitVector: SYSUINT): Double; stdcall;
  end;

// *********************************************************************//
// Interface: IFilletDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0367-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IFilletDefinition = interface(IUnknown)
    ['{7AA0E540-0367-11D4-A30E-00C026EE094F}']
    function GetRadius: Double; stdcall;
    procedure SetRadius(radius: Double); stdcall;
    function GetTangent: Integer; stdcall;
    procedure SetTangent(val: Integer); stdcall;
    function Array_: IEntityCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IChamferDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0368-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IChamferDefinition = interface(IUnknown)
    ['{7AA0E540-0368-11D4-A30E-00C026EE094F}']
    function GetChamferParam(var transfer: Integer; var distance1: Double; var distance2: Double): Integer; stdcall;
    procedure SetChamferParam(transfer: Integer; distance1: Double; distance2: Double); stdcall;
    function GetTangent: Integer; stdcall;
    procedure SetTangent(val: Integer); stdcall;
    function Array_: IEntityCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IShellDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0369-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IShellDefinition = interface(IUnknown)
    ['{7AA0E540-0369-11D4-A30E-00C026EE094F}']
    function FaceArray: IEntityCollection; stdcall;
    function GetThinType: Integer; stdcall;
    function SetThinType(thinType: Integer): Integer; stdcall;
    function GetThickness: Double; stdcall;
    function SetThickness(thickness: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICopyMeshDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0370-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICopyMeshDefinition = interface(IUnknown)
    ['{7AA0E540-0370-11D4-A30E-00C026EE094F}']
    function OperationArray: IEntityCollection; stdcall;
    function GetAngle1: Double; stdcall;
    function SetAngle1(angle: Double): Integer; stdcall;
    function GetCount1: Integer; stdcall;
    function SetCount1(count: Integer): Integer; stdcall;
    function GetStep1: Double; stdcall;
    function SetStep1(step: Double): Integer; stdcall;
    function GetFactor1: Integer; stdcall;
    function SetFactor1(factor: Integer): Integer; stdcall;
    function GetAngle2: Double; stdcall;
    function SetAngle2(angle: Double): Integer; stdcall;
    function GetCount2: Integer; stdcall;
    function SetCount2(count: Integer): Integer; stdcall;
    function GetStep2: Double; stdcall;
    function SetStep2(step: Double): Integer; stdcall;
    function GetFactor2: Integer; stdcall;
    function SetFactor2(factor: Integer): Integer; stdcall;
    function GetInsideFlag: Integer; stdcall;
    function SetInsideFlag(flag: Integer): Integer; stdcall;
    function GetCopyParamAlongAxis(firstAxis: Integer; var angle: Double; var count: Integer; 
                                   var step: Double; var factor: Integer): Integer; stdcall;
    function SetCopyParamAlongAxis(firstAxis: Integer; angle: Double; count: Integer; step: Double; 
                                   factor: Integer): Integer; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
    function GetGeomArray: Integer; stdcall;
    function SetGeomArray(val: Integer): Integer; stdcall;
    function GetAxis1: IEntity; stdcall;
    function SetAxis1(const axis: IEntity): Integer; stdcall;
    function GetAxis2: IEntity; stdcall;
    function SetAxis2(const axis: IEntity): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IDeletedCopyCollection
// Flags:     (16) Hidden
// GUID:      {BEC3920D-6238-401A-86A3-A600570F47A4}
// *********************************************************************//
  IDeletedCopyCollection = interface(IUnknown)
    ['{BEC3920D-6238-401A-86A3-A600570F47A4}']
    function Refresh: Integer; stdcall;
    function GetCount: Integer; stdcall;
    function First(var index1: Integer; var index2: Integer): Integer; stdcall;
    function Last(var index1: Integer; var index2: Integer): Integer; stdcall;
    function Next(var index1: Integer; var index2: Integer): Integer; stdcall;
    function Prev(var index1: Integer; var index2: Integer): Integer; stdcall;
    function GetByIndex(index: Integer; var index1: Integer; var index2: Integer): Integer; stdcall;
    function Add(index1: Integer; index2: Integer): Integer; stdcall;
    function AddAt(index1: Integer; index2: Integer; index: Integer): Integer; stdcall;
    function DetachByIndex(index: Integer): Integer; stdcall;
    function DetachByBody(index1: Integer; index2: Integer): Integer; stdcall;
    function Clear: Integer; stdcall;
    function SetByIndex(index1: Integer; index2: Integer; index: Integer): Integer; stdcall;
    function FindIt(index1: Integer; index2: Integer): LongWord; stdcall;
  end;

// *********************************************************************//
// Interface: ICopyCircularDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0371-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICopyCircularDefinition = interface(IUnknown)
    ['{7AA0E540-0371-11D4-A30E-00C026EE094F}']
    function GetOperationArray: IEntityCollection; stdcall;
    function GetAxis: IEntity; stdcall;
    function SetAxis(const axis: IEntity): Integer; stdcall;
    function GetCount1: Integer; stdcall;
    function SetCount1(count: Integer): Integer; stdcall;
    function GetStep1: Double; stdcall;
    function SetStep1(step: Double): Integer; stdcall;
    function GetFactor1: Integer; stdcall;
    function SetFactor1(factor: Integer): Integer; stdcall;
    function GetCount2: Integer; stdcall;
    function SetCount2(count: Integer): Integer; stdcall;
    function GetStep2: Double; stdcall;
    function SetStep2(step: Double): Integer; stdcall;
    function GetFactor2: Integer; stdcall;
    function SetFactor2(factor: Integer): Integer; stdcall;
    function GetInverce: Integer; stdcall;
    function SetInverce(inverce: Integer): Integer; stdcall;
    function GetCopyParamAlongDir(var count: Integer; var step: Double; var factor: Integer; 
                                  dir: Integer): Integer; stdcall;
    function SetCopyParamAlongDir(count: Integer; step: Double; factor: Integer; dir: Integer): Integer; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
    function GetGeomArray: Integer; stdcall;
    function SetGeomArray(val: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICopyCurveDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0372-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICopyCurveDefinition = interface(IUnknown)
    ['{7AA0E540-0372-11D4-A30E-00C026EE094F}']
    function OperationArray: IEntityCollection; stdcall;
    function CurveArray: IEntityCollection; stdcall;
    function GetStep: Double; stdcall;
    function SetStep(step: Double): Integer; stdcall;
    function GetCount: Integer; stdcall;
    function SetCount(count: Integer): Integer; stdcall;
    function GetFactor: Integer; stdcall;
    function SetFactor(factor: Integer): Integer; stdcall;
    function GetSence: Integer; stdcall;
    function SetSence(sence: Integer): Integer; stdcall;
    function GetKeepAngle: Integer; stdcall;
    function SetKeepAngle(keepAngle: Integer): Integer; stdcall;
    function GetFullCurve: Integer; stdcall;
    function SetFullCurve(fullCurve: Integer): Integer; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
    function GetGeomArray: Integer; stdcall;
    function SetGeomArray(val: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMirrorDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0373-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IMirrorDefinition = interface(IUnknown)
    ['{7AA0E540-0373-11D4-A30E-00C026EE094F}']
    function GetOperationArray: IEntityCollection; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMirrorAllDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0374-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IMirrorAllDefinition = interface(IUnknown)
    ['{7AA0E540-0374-11D4-A30E-00C026EE094F}']
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
  end;

// *********************************************************************//
// Interface: ICutByPlaneDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0375-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICutByPlaneDefinition = interface(IUnknown)
    ['{7AA0E540-0375-11D4-A30E-00C026EE094F}']
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
    function GetDirection: Integer; stdcall;
    function SetDirection(direction: Integer): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICutBySketchDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0376-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICutBySketchDefinition = interface(IUnknown)
    ['{7AA0E540-0376-11D4-A30E-00C026EE094F}']
    function GetSketch: IEntity; stdcall;
    function SetSketch(const sketch: IEntity): Integer; stdcall;
    function GetDirection: Integer; stdcall;
    function SetDirection(direction: Integer): Integer; stdcall;
    function ChooseBodies: IChooseBodies; stdcall;
    function ChooseParts: IChooseParts; stdcall;
    function SetChooseType(val: Integer): Integer; stdcall;
    function GetChooseType: Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMeshPartArrayDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0377-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IMeshPartArrayDefinition = interface(IUnknown)
    ['{7AA0E540-0377-11D4-A30E-00C026EE094F}']
    function PartArray: IPartCollection; stdcall;
    function GetAngle1: Double; stdcall;
    function SetAngle1(angle: Double): Integer; stdcall;
    function GetCount1: Integer; stdcall;
    function SetCount1(count: Integer): Integer; stdcall;
    function GetStep1: Double; stdcall;
    function SetStep1(step: Double): Integer; stdcall;
    function GetFactor1: Integer; stdcall;
    function SetFactor1(factor: Integer): Integer; stdcall;
    function GetAngle2: Double; stdcall;
    function SetAngle2(angle: Double): Integer; stdcall;
    function GetCount2: Integer; stdcall;
    function SetCount2(count: Integer): Integer; stdcall;
    function GetStep2: Double; stdcall;
    function SetStep2(step: Double): Integer; stdcall;
    function GetAxis1: IEntity; stdcall;
    function SetAxis1(const axis: IEntity): Integer; stdcall;
    function GetAxis2: IEntity; stdcall;
    function SetAxis2(const axis: IEntity): Integer; stdcall;
    function GetFactor2: Integer; stdcall;
    function SetFactor2(factor: Integer): Integer; stdcall;
    function GetInsideFlag: Integer; stdcall;
    function SetInsideFlag(flag: Integer): Integer; stdcall;
    function GetCopyParamAlongAxis(firstAxis: Integer; var angle: Double; var count: Integer; 
                                   var step: Double; var factor: Integer): Integer; stdcall;
    function SetCopyParamAlongAxis(firstAxis: Integer; angle: Double; count: Integer; step: Double; 
                                   factor: Integer): Integer; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
  end;

// *********************************************************************//
// Interface: ICircularPartArrayDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0378-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICircularPartArrayDefinition = interface(IUnknown)
    ['{7AA0E540-0378-11D4-A30E-00C026EE094F}']
    function PartArray: IPartCollection; stdcall;
    function GetAxis: IEntity; stdcall;
    function SetAxis(const axis: IEntity): Integer; stdcall;
    function GetCount1: Integer; stdcall;
    function SetCount1(count: Integer): Integer; stdcall;
    function GetStep1: Double; stdcall;
    function SetStep1(step: Double): Integer; stdcall;
    function GetFactor1: Integer; stdcall;
    function SetFactor1(factor: Integer): Integer; stdcall;
    function GetCount2: Integer; stdcall;
    function SetCount2(count: Integer): Integer; stdcall;
    function GetStep2: Double; stdcall;
    function SetStep2(step: Double): Integer; stdcall;
    function GetFactor2: Integer; stdcall;
    function SetFactor2(factor: Integer): Integer; stdcall;
    function GetInverce: Integer; stdcall;
    function SetInverce(inverce: Integer): Integer; stdcall;
    function GetCopyParamAlongDir(var count: Integer; var step: Double; var factor: Integer; 
                                  dir: Integer): Integer; stdcall;
    function SetCopyParamAlongDir(count: Integer; step: Double; factor: Integer; dir: Integer): Integer; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
    function GetKeepAngle: Integer; stdcall;
    function SetKeepAngle(keepAngle: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICurvePartArrayDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0379-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICurvePartArrayDefinition = interface(IUnknown)
    ['{7AA0E540-0379-11D4-A30E-00C026EE094F}']
    function PartArray: IPartCollection; stdcall;
    function CurveArray: IEntityCollection; stdcall;
    function GetStep: Double; stdcall;
    function SetStep(step: Double): Integer; stdcall;
    function GetCount: Integer; stdcall;
    function SetCount(count: Integer): Integer; stdcall;
    function GetFactor: Integer; stdcall;
    function SetFactor(factor: Integer): Integer; stdcall;
    function GetSence: Integer; stdcall;
    function SetSence(sence: Integer): Integer; stdcall;
    function GetKeepAngle: Integer; stdcall;
    function SetKeepAngle(keepAngle: Integer): Integer; stdcall;
    function GetFullCurve: Integer; stdcall;
    function SetFullCurve(fullCurve: Integer): Integer; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IDerivativePartArrayDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0380-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IDerivativePartArrayDefinition = interface(IUnknown)
    ['{7AA0E540-0380-11D4-A30E-00C026EE094F}']
    function PartArray: IPartCollection; stdcall;
    function SetDeriv(const deriv: IEntity): Integer; stdcall;
    function GetDeriv: IEntity; stdcall;
    function DeletedCollection: IDeletedCopyCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IInclineDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0381-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IInclineDefinition = interface(IUnknown)
    ['{7AA0E540-0381-11D4-A30E-00C026EE094F}']
    function FaceArray: IEntityCollection; stdcall;
    function GetAngle: Double; stdcall;
    function SetAngle(angle: Double): Integer; stdcall;
    function GetDirection: Integer; stdcall;
    function SetDirection(direction: Integer): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IRibDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0382-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IRibDefinition = interface(IUnknown)
    ['{7AA0E540-0382-11D4-A30E-00C026EE094F}']
    function GetSketch: IEntity; stdcall;
    function SetSketch(const sketch: IEntity): Integer; stdcall;
    function GetIndexSegmentBySketch: SYSINT; stdcall;
    function SetIndexSegmentBySketch(index: SYSINT): Integer; stdcall;
    function GetAngle: Double; stdcall;
    function SetAngle(angle: Double): Integer; stdcall;
    function GetSide: SYSINT; stdcall;
    function SetSide(side: SYSINT): Integer; stdcall;
    function GetThinParam(var thinType: Byte; var normalThickness: Double; 
                          var reverseThickness: Double): Integer; stdcall;
    procedure SetThinParam(thinType: Byte; normalThickness: Double; reverseThickness: Double); stdcall;
    function ThinParam: IThinParam; stdcall;
  end;

// *********************************************************************//
// Interface: IImportedSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0384-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IImportedSurfaceDefinition = interface(IUnknown)
    ['{7AA0E540-0384-11D4-A30E-00C026EE094F}']
    function Clear: Integer; stdcall;
    function BeginCurve: Integer; stdcall;
    function AddPoint(x: Double; y: Double; z: Double): Integer; stdcall;
    function EndCurve: Integer; stdcall;
    function AddCurve(arr: OleVariant): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPolygonalLineDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0400-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IPolygonalLineDefinition = interface(IUnknown)
    ['{7AA0E540-0400-11D4-A30E-00C026EE094F}']
    function GetCountVertex: Integer; stdcall;
    function AddVertex(x: Double; y: Double; z: Double; radius: Double): Integer; stdcall;
    function InsertVertex(index: Integer; x: Double; y: Double; z: Double; radius: Double): Integer; stdcall;
    function DeleteVertex(index: Integer): Integer; stdcall;
    function GetParamVertex(index: Integer; var x: Double; var y: Double; var z: Double; 
                            var radius: Double): Integer; stdcall;
    function Flush: Integer; stdcall;
    function SetClosed(cls: Integer): Integer; stdcall;
    function GetClosed: Integer; stdcall;
    function ReadFromFile(fileName: PWideChar): Integer; stdcall;
    function WriteToFile(fileName: PWideChar): Integer; stdcall;
    function EdgeCollection: IEdgeCollection; stdcall;
    function AddPointWithParams(index: SYSINT): IPolygonalLineVertexParam; stdcall;
    function GetPointParams(index: SYSINT): IPolygonalLineVertexParam; stdcall;
    function GetVertexVisible: Integer; stdcall;
    function SetVertexVisible(visible: Integer): Integer; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IPolygonalLineVertexParam
// Flags:     (16) Hidden
// GUID:      {D2D61E71-151A-4359-A0BE-DEA5A76F2492}
// *********************************************************************//
  IPolygonalLineVertexParam = interface(IUnknown)
    ['{D2D61E71-151A-4359-A0BE-DEA5A76F2492}']
    function GetBuildingType: SYSINT; stdcall;
    function SetBuildingType(type_: SYSINT): Integer; stdcall;
    function GetParamVertex(var x: Double; var y: Double; var z: Double; var radius: Double): Integer; stdcall;
    function SetParamVertex(x: Double; y: Double; z: Double; radius: Double): Integer; stdcall;
    function SetParamByVertex(const vertex: IEntity; radius: Double): Integer; stdcall;
    function GetParamByDistance(var distance: Double; var radius: Double): Integer; stdcall;
    function SetParamByDistance(distance: Double; radius: Double): Integer; stdcall;
    function GetBuildingObject: IEntity; stdcall;
    function SetBuildingObject(const object_: IEntity): Integer; stdcall;
    function GetAssociation: IEntity; stdcall;
    function SetAssociation(const vertex: IEntity): Integer; stdcall;
    function GetVertex: IEntity; stdcall;
    function GetIndex: SYSINT; stdcall;
  end;

// *********************************************************************//
// Interface: IConicSpiralDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0401-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IConicSpiralDefinition = interface(IUnknown)
    ['{7AA0E540-0401-11D4-A30E-00C026EE094F}']
    function GetTurn: Double; stdcall;
    function SetTurn(turn: Double): Integer; stdcall;
    function GetStep: Double; stdcall;
    function SetStep(step: Double): Integer; stdcall;
    function GetTurnDir: Integer; stdcall;
    function SetTurnDir(turnDir: Integer): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
    function GetLocation(var x: Double; var y: Double): Integer; stdcall;
    function SetLocation(x: Double; y: Double): Integer; stdcall;
    function GetBuildMode: Smallint; stdcall;
    function SetBuildMode(buildMode: Smallint): Integer; stdcall;
    function GetBuildDir: Integer; stdcall;
    function SetBuildDir(buildDir: Integer): Integer; stdcall;
    function GetHeight: Double; stdcall;
    function SetHeight(height: Double): Integer; stdcall;
    function GetHeightType: Smallint; stdcall;
    function SetHeightType(heightType: Smallint): Integer; stdcall;
    function GetHeightAdd: Double; stdcall;
    function SetHeightAdd(heightAdd: Double): Integer; stdcall;
    function GetHeightAddHow: Integer; stdcall;
    function SetHeightAddHow(heightAddHow: Integer): Integer; stdcall;
    function SetHeightObject(const heightObject: IEntity): Integer; stdcall;
    function GetHeightObject: IEntity; stdcall;
    function GetInitialDiam: Double; stdcall;
    function SetInitialDiam(diam1Type: Double): Integer; stdcall;
    function GetInitialDiamType: Smallint; stdcall;
    function SetInitialDiamType(diam1Type: Smallint): Integer; stdcall;
    function GetInitialDiamObject: IEntity; stdcall;
    function SetInitialDiamObject(const diam1Object: IEntity): Integer; stdcall;
    function GetTerminalDiam: Double; stdcall;
    function SetTerminalDiam(diam2: Double): Integer; stdcall;
    function GetTerminalDiamType: Smallint; stdcall;
    function SetTerminalDiamType(diam2Type: Smallint): Integer; stdcall;
    function GetTerminalDiamObject: IEntity; stdcall;
    function SetTerminalDiamObject(const diam2Object: IEntity): Integer; stdcall;
    function GetTiltAngle: Double; stdcall;
    function SetTiltAngle(tiltAngle: Double): Integer; stdcall;
    function GetTiltAngleHow: Integer; stdcall;
    function SetTiltAngleHow(tiltAngleHow: Integer): Integer; stdcall;
    function GetFirstAngle: Double; stdcall;
    function SetFirstAngle(firstAngle: Double): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: ISplineDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0402-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ISplineDefinition = interface(IUnknown)
    ['{7AA0E540-0402-11D4-A30E-00C026EE094F}']
    function GetCountVertex: Integer; stdcall;
    function AddVertex(x: Double; y: Double; z: Double; radius: Double): Integer; stdcall;
    function InsertVertex(index: Integer; x: Double; y: Double; z: Double; radius: Double): Integer; stdcall;
    function DeleteVertex(index: Integer): Integer; stdcall;
    function GetParamVertex(index: Integer; var x: Double; var y: Double; var z: Double; 
                            var weight: Double): Integer; stdcall;
    function Flush: Integer; stdcall;
    function SetClosed(cls: Integer): Integer; stdcall;
    function GetClosed: Integer; stdcall;
    function ReadFromFile(fileName: PWideChar): Integer; stdcall;
    function WriteToFile(fileName: PWideChar): Integer; stdcall;
    function SetSplineOnPoles(splineOnPoles: Integer): Integer; stdcall;
    function GetSplineOnPoles: Integer; stdcall;
    function SetDegree(degree: Integer): Integer; stdcall;
    function GetDegree: Integer; stdcall;
    function AddVertexAndAssociation(index: Integer; const obj: IEntity; weight: Double): Integer; stdcall;
    function SetAssociation(index: Integer; const obj: IEntity): Integer; stdcall;
    function GetAssociation(index: Integer): IEntity; stdcall;
  end;

// *********************************************************************//
// Interface: ICylindricSpiralDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0403-11D4-A30E-00C026EE094F}
// *********************************************************************//
  ICylindricSpiralDefinition = interface(IUnknown)
    ['{7AA0E540-0403-11D4-A30E-00C026EE094F}']
    function GetTurn: Double; stdcall;
    function SetTurn(turn: Double): Integer; stdcall;
    function GetStep: Double; stdcall;
    function SetStep(step: Double): Integer; stdcall;
    function GetTurnDir: Integer; stdcall;
    function SetTurnDir(turnDir: Integer): Integer; stdcall;
    function GetPlane: IEntity; stdcall;
    function SetPlane(const plane: IEntity): Integer; stdcall;
    function GetLocation(var x: Double; var y: Double): Integer; stdcall;
    function SetLocation(x: Double; y: Double): Integer; stdcall;
    function GetBuildMode: Smallint; stdcall;
    function SetBuildMode(buildMode: Smallint): Integer; stdcall;
    function GetBuildDir: Integer; stdcall;
    function SetBuildDir(buildDir: Integer): Integer; stdcall;
    function GetHeight: Double; stdcall;
    function SetHeight(height: Double): Integer; stdcall;
    function GetHeightType: Smallint; stdcall;
    function SetHeightType(heightType: Smallint): Integer; stdcall;
    function GetHeightAdd: Double; stdcall;
    function SetHeightAdd(heightAdd: Double): Integer; stdcall;
    function GetHeightAddHow: Integer; stdcall;
    function SetHeightAddHow(heightAddHow: Integer): Integer; stdcall;
    function SetHeightObject(const heightObject: IEntity): Integer; stdcall;
    function GetHeightObject: IEntity; stdcall;
    function GetDiam: Double; stdcall;
    function SetDiam(diamType: Double): Integer; stdcall;
    function GetDiamType: Smallint; stdcall;
    function SetDiamType(diamType: Smallint): Integer; stdcall;
    function GetDiamObject: IEntity; stdcall;
    function SetDiamObject(const diamObject: IEntity): Integer; stdcall;
    function GetFirstAngle: Double; stdcall;
    function SetFirstAngle(firstAngle: Double): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IEvolutionSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {45702BE9-1505-40AB-BF0C-7FE86D5373E2}
// *********************************************************************//
  IEvolutionSurfaceDefinition = interface(IUnknown)
    ['{45702BE9-1505-40AB-BF0C-7FE86D5373E2}']
    function SetSketch(const sketch: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function PathPartArray: IEntityCollection; stdcall;
    function GetSketchShiftType: Smallint; stdcall;
    function SetSketchShiftType(s: Smallint): Integer; stdcall;
    function GetClosedShell: Integer; stdcall;
    function SetClosedShell(closed: Integer): Integer; stdcall;
    function GetPathLength(bitVector: SYSUINT): Double; stdcall;
  end;

// *********************************************************************//
// Interface: IExtrusionSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {6D87BCE9-5D07-41AD-A137-42957DAF0A6F}
// *********************************************************************//
  IExtrusionSurfaceDefinition = interface(IUnknown)
    ['{6D87BCE9-5D07-41AD-A137-42957DAF0A6F}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var type_: Byte; var depth: Double; 
                          var draftValue: Double; var draftOutward: Integer): Integer; stdcall;
    procedure SetSideParam(forward: Integer; type_: Byte; depth: Double; draftValue: Double; 
                           draftOutward: Integer); stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function ExtrusionParam: IExtrusionParam; stdcall;
    function GetDepthObject(normal: Integer): IEntity; stdcall;
    function SetDepthObject(normal: Integer; const obj: IEntity): Integer; stdcall;
    function ResetDepthObject(normal: Integer): Integer; stdcall;
    function GetClosedShell: Integer; stdcall;
    function SetClosedShell(closed: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IRotatedSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {FD27841D-1374-4F7F-AE8A-C2A44F89120D}
// *********************************************************************//
  IRotatedSurfaceDefinition = interface(IUnknown)
    ['{FD27841D-1374-4F7F-AE8A-C2A44F89120D}']
    function SetSketch(const name: IEntity): Integer; stdcall;
    function GetSketch: IEntity; stdcall;
    function GetSideParam(forward: Integer; var angle: Double): Integer; stdcall;
    procedure SetSideParam(forward: Integer; angle: Double); stdcall;
    function SetToroidShapeType(dirType: Integer): Integer; stdcall;
    function GetToroidShapeType: Integer; stdcall;
    function SetDirectionType(dirType: Integer): Integer; stdcall;
    function GetDirectionType: Integer; stdcall;
    function RotatedParam: IRotatedParam; stdcall;
    function GetClosedShell: Integer; stdcall;
    function SetClosedShell(closed: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ILoftSurfaceDefinition
// Flags:     (16) Hidden
// GUID:      {6E6A127B-233E-401F-8E29-BB298AE0FA45}
// *********************************************************************//
  ILoftSurfaceDefinition = interface(IUnknown)
    ['{6E6A127B-233E-401F-8E29-BB298AE0FA45}']
    function GetLoftParam(var closed: Integer; var flipVertex: Integer; var autoPath: Integer): Integer; stdcall;
    procedure SetLoftParam(closed: Integer; flipVertex: Integer; autoPath: Integer); stdcall;
    function Sketchs: IEntityCollection; stdcall;
    function GetClosedShell: Integer; stdcall;
    function SetClosedShell(closed: Integer): Integer; stdcall;
    function GetDirectionalLine: IEntity; stdcall;
    function SetDirectionalLine(const sketch: IEntity): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IMacro3DDefinition
// Flags:     (16) Hidden
// GUID:      {B6F6D0AB-6339-4FC6-842B-CC96596BCE82}
// *********************************************************************//
  IMacro3DDefinition = interface(IUnknown)
    ['{B6F6D0AB-6339-4FC6-842B-CC96596BCE82}']
    function FeatureCollection: IFeatureCollection; stdcall;
    function GetStaffVisible: Integer; stdcall;
    function SetStaffVisible(val: Integer): Integer; stdcall;
    function Destroy: Integer; stdcall;
    function Add(const obj: IUnknown): Integer; stdcall;
    function SetUserParam(userParam: Pointer; size: Integer; nameFile: PWideChar; 
                          nameLib: PWideChar; number: Integer): Integer; stdcall;
    function GetUserParamSize: Integer; stdcall;
    function GetUserParam(userParam: Pointer; size: Integer): Integer; stdcall;
    function GetUserLibraryFileName: PWideChar; stdcall;
    function GetUserLibraryName: PWideChar; stdcall;
    function GetUserLibraryCommand: Integer; stdcall;
    function SetObject(index: Integer; const obj: IUnknown): Integer; stdcall;
    function GetObject(index: Integer): IUnknown; stdcall;
    function GetCountObj: Integer; stdcall;
    function ClearAllObj: Integer; stdcall;
    function GetDoubleClickEditOff: Integer; stdcall;
    function SetDoubleClickEditOff(val: Integer): Integer; stdcall;
    function GetPropertyObjectEditable: Integer; stdcall;
    function SetPropertyObjectEditable(PVal: Integer): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IAxisConefaceDefinition
// Flags:     (16) Hidden
// GUID:      {7AA0E540-0338-11D4-A30E-00C026EE094F}
// *********************************************************************//
  IAxisConefaceDefinition = interface(IUnknown)
    ['{7AA0E540-0338-11D4-A30E-00C026EE094F}']
    function GetFace: IEntity; stdcall;
    function SetFace(const val: IEntity): Integer; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IUnionComponentsDefinition
// Flags:     (16) Hidden
// GUID:      {7C641671-F791-47AC-B8AE-382428D8A01D}
// *********************************************************************//
  IUnionComponentsDefinition = interface(IUnknown)
    ['{7C641671-F791-47AC-B8AE-382428D8A01D}']
    function PartArray: IPartCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IMoldCavityDefinition
// Flags:     (16) Hidden
// GUID:      {1DD4FF64-72EF-408A-A9C6-0009B01FFC94}
// *********************************************************************//
  IMoldCavityDefinition = interface(IUnknown)
    ['{1DD4FF64-72EF-408A-A9C6-0009B01FFC94}']
    function GetScale: Double; stdcall;
    function SetScale(val: Double): Integer; stdcall;
    function PartArray: IPartCollection; stdcall;
    function GetScaleCentre: IEntity; stdcall;
    function SetScaleCentre(const vert: IEntity): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneMiddleDefinition
// Flags:     (16) Hidden
// GUID:      {CACF8C5A-9969-44A1-A36D-4CF516200920}
// *********************************************************************//
  IPlaneMiddleDefinition = interface(IUnknown)
    ['{CACF8C5A-9969-44A1-A36D-4CF516200920}']
    function GetObject(number: Integer): IEntity; stdcall;
    function SetObject(number: Integer; const val: IEntity): Integer; stdcall;
    function GetPosition: Integer; stdcall;
    function SetPosition(val: Integer): Integer; stdcall;
    function GetSurface: ISurface; stdcall;
  end;

// *********************************************************************//
// Interface: IControlPointDefinition
// Flags:     (16) Hidden
// GUID:      {BF0F6CEC-F517-4094-B913-6B0A28E7CA83}
// *********************************************************************//
  IControlPointDefinition = interface(IUnknown)
    ['{BF0F6CEC-F517-4094-B913-6B0A28E7CA83}']
    function GetVertex: IEntity; stdcall;
    function SetVertex(const val: IEntity): Integer; stdcall;
    function GetPoint(var x: Double; var y: Double; var z: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IConjunctivePointDefinition
// Flags:     (16) Hidden
// GUID:      {F53A02E1-C560-4DE3-9E19-0D634FBE49A5}
// *********************************************************************//
  IConjunctivePointDefinition = interface(IUnknown)
    ['{F53A02E1-C560-4DE3-9E19-0D634FBE49A5}']
    function GetVertex: IEntity; stdcall;
    function SetVertex(const val: IEntity): Integer; stdcall;
    function GetEdge: IEntity; stdcall;
    function SetEdge(const val: IEntity): Integer; stdcall;
    function GetDirection: Integer; stdcall;
    function SetDirection(val: Integer): Integer; stdcall;
    function GetPoint(var x: Double; var y: Double; var z: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: IAggregateDefinition
// Flags:     (16) Hidden
// GUID:      {2CF40627-9D0A-4588-A399-45F0FF96165F}
// *********************************************************************//
  IAggregateDefinition = interface(IUnknown)
    ['{2CF40627-9D0A-4588-A399-45F0FF96165F}']
    function SetBooleanType(val: Integer): Integer; stdcall;
    function GetBooleanType: Integer; stdcall;
    function BodyCollection: IBodyCollection; stdcall;
  end;

// *********************************************************************//
// Interface: IDefaultObject
// Flags:     (16) Hidden
// GUID:      {8E54CAEA-D1FC-4FF4-A0E5-4F5A9F5CDC6B}
// *********************************************************************//
  IDefaultObject = interface(IUnknown)
    ['{8E54CAEA-D1FC-4FF4-A0E5-4F5A9F5CDC6B}']
    function GetSurface: ISurface; stdcall;
    function GetCurve3D: ICurve3D; stdcall;
  end;

// *********************************************************************//
// Interface: IEmbodiment3D
// Flags:     (16) Hidden
// GUID:      {4C69F05F-981C-4183-8DC6-D2D375D29581}
// *********************************************************************//
  IEmbodiment3D = interface(IUnknown)
    ['{4C69F05F-981C-4183-8DC6-D2D375D29581}']
  end;

// *********************************************************************//
// Interface: ILineSeg3dParam
// Flags:     (16) Hidden
// GUID:      {FE1515C7-7003-4EE2-9C65-0429039DD217}
// *********************************************************************//
  ILineSeg3dParam = interface(IUnknown)
    ['{FE1515C7-7003-4EE2-9C65-0429039DD217}']
    function GetPointFirst(var x: Double; var y: Double; var z: Double): Integer; stdcall;
    function GetPointLast(var x: Double; var y: Double; var z: Double): Integer; stdcall;
  end;

// *********************************************************************//
// Interface: ICircle3dParam
// Flags:     (16) Hidden
// GUID:      {9B2FED02-5FAC-4473-9E64-9BDF8B331E10}
// *********************************************************************//
  ICircle3dParam = interface(IUnknown)
    ['{9B2FED02-5FAC-4473-9E64-9BDF8B331E10}']
    function GetPlacement: IPlacement; stdcall;
    function GetRadius: Double; stdcall;
  end;

// *********************************************************************//
// Interface: IEllipse3dParam
// Flags:     (16) Hidden
// GUID:      {1DD50F18-9C19-424C-B20E-77E1369976E3}
// *********************************************************************//
  IEllipse3dParam = interface(IUnknown)
    ['{1DD50F18-9C19-424C-B20E-77E1369976E3}']
    function GetPlacement: IPlacement; stdcall;
    function GetMajorRadius: Double; stdcall;
    function GetMinorRadius: Double; stdcall;
  end;

// *********************************************************************//
// Interface: IPlaneParam
// Flags:     (16) Hidden
// GUID:      {9C412B77-BFDE-4D60-B8C7-BD849801975E}
// *********************************************************************//
  IPlaneParam = interface(IUnknown)
    ['{9C412B77-BFDE-4D60-B8C7-BD849801975E}']
    function GetPlacement: IPlacement; stdcall;
  end;

// *********************************************************************//
// Interface: IConeParam
// Flags:     (16) Hidden
// GUID:      {105943CF-5A3E-4AA6-4AA6-57B4179013FC}
// *********************************************************************//
  IConeParam = interface(IUnknown)
    ['{105943CF-5A3E-4AA6-4AA6-57B4179013FC}']
    function GetRadius: Double; stdcall;
    function GetHeight: Double; stdcall;
    function GetAngle: Double; stdcall;
    function GetPlacement: IPlacement; stdcall;
  end;

// *********************************************************************//
// Interface: ICylinderParam
// Flags:     (16) Hidden
// GUID:      {A2899CA0-C84E-4C16-BFB2-E8DA69FC117E}
// *********************************************************************//
  ICylinderParam = interface(IUnknown)
    ['{A2899CA0-C84E-4C16-BFB2-E8DA69FC117E}']
    function GetRadius: Double; stdcall;
    function GetHeight: Double; stdcall;
    function GetPlacement: IPlacement; stdcall;
  end;

// *********************************************************************//
// Interface: ISphereParam
// Flags:     (16) Hidden
// GUID:      {941163AA-0F8A-422A-BE1A-9F43C8001044}
// *********************************************************************//
  ISphereParam = interface(IUnknown)
    ['{941163AA-0F8A-422A-BE1A-9F43C8001044}']
    function GetRadius: Double; stdcall;
    function GetPlacement: IPlacement; stdcall;
  end;

// *********************************************************************//
// Interface: ITorusParam
// Flags:     (16) Hidden
// GUID:      {C9C614A7-E8B6-4454-AC8B-E42330C11E15}
// *********************************************************************//
  ITorusParam = interface(IUnknown)
    ['{C9C614A7-E8B6-4454-AC8B-E42330C11E15}']
    function GetRadius: Double; stdcall;
    function GetGeneratrixRadius: Double; stdcall;
    function GetPlacement: IPlacement; stdcall;
  end;

// *********************************************************************//
// Interface: IArc3dParam
// Flags:     (16) Hidden
// GUID:      {24A26824-E13C-453F-8874-A0DF62AB595A}
// *********************************************************************//
  IArc3dParam = interface(IUnknown)
    ['{24A26824-E13C-453F-8874-A0DF62AB595A}']
    function GetPlacement: IPlacement; stdcall;
    function GetRadius: Double; stdcall;
    function GetAngle: Double; stdcall;
  end;

// *********************************************************************//
// Interface: ISTrackingPointsMeasurer
// Flags:     (16) Hidden
// GUID:      {4DEA35BC-F9E0-4A3E-B815-FB55896FC8EF}
// *********************************************************************//
  ISTrackingPointsMeasurer = interface(IUnknown)
    ['{4DEA35BC-F9E0-4A3E-B815-FB55896FC8EF}']
    procedure SetPoint1(x: Double; y: Double; z: Double; begin_: Integer); stdcall;
    procedure SetPoint2(x: Double; y: Double; z: Double; begin_: Integer); stdcall;
    procedure SetRadius1(val: Double); stdcall;
    procedure SetRadius2(val: Double); stdcall;
    function Calculate: SYSINT; stdcall;
    procedure GetResultPoint1(var x: Double; var y: Double; var z: Double); stdcall;
    procedure GetResultPoint2(var x: Double; var y: Double; var z: Double); stdcall;
  end;

// *********************************************************************//
// Interface: IDocument3DNotify
// Flags:     (16) Hidden
// GUID:      {EE5B4795-6E76-49A2-BFAD-9D953D82771F}
// *********************************************************************//
  IDocument3DNotify = interface(IKompasNotify)
    ['{EE5B4795-6E76-49A2-BFAD-9D953D82771F}']
    function BeginRebuild: WordBool; stdcall;
    function Rebuild: WordBool; stdcall;
    function BeginChoiceMaterial: WordBool; stdcall;
    function ChoiceMaterial(material: PAnsiChar; density: Double): WordBool; stdcall;
    function BeginChoiceMarking: WordBool; stdcall;
    function ChoiceMarking(marking: PAnsiChar): WordBool; stdcall;
    function BeginSetPartFromFile: WordBool; stdcall;
    function BeginCreatePartFromFile(typeDoc: WordBool; const plane: IEntity): WordBool; stdcall;
    function CreateEmbodiment(marking: PAnsiChar): WordBool; stdcall;
    function DeleteEmbodiment(marking: PAnsiChar): WordBool; stdcall;
    function ChangeCurrentEmbodiment(marking: PAnsiChar): WordBool; stdcall;
    function BeginChoiceProperty(const obj: IUnknown; propID: Double): WordBool; stdcall;
    function ChoiceProperty(const obj: IUnknown; propID: Double): WordBool; stdcall;
  end;

// *********************************************************************//
// Interface: IObject3DNotify
// Flags:     (16) Hidden
// GUID:      {7B4657BB-68D9-4CA8-BA81-52C1D5C96943}
// *********************************************************************//
  IObject3DNotify = interface(IKompasNotify)
    ['{7B4657BB-68D9-4CA8-BA81-52C1D5C96943}']
    function BeginDelete(const obj: IUnknown): WordBool; stdcall;
    function Delete(const obj: IUnknown): WordBool; stdcall;
    function Excluded(const obj: IUnknown; exclude: WordBool): WordBool; stdcall;
    function Hidden(const obj: IUnknown; _hidden: WordBool): WordBool; stdcall;
    function BeginPropertyChanged(const obj: IUnknown): WordBool; stdcall;
    function PropertyChanged(const obj: IUnknown): WordBool; stdcall;
    function BeginPlacementChanged(const obj: IUnknown): WordBool; stdcall;
    function PlacementChanged(const obj: IUnknown): WordBool; stdcall;
    function BeginProcess(pType: Integer; const obj: IUnknown): WordBool; stdcall;
    function EndProcess(pType: Integer): WordBool; stdcall;
    function CreateObject(const obj: IUnknown): WordBool; stdcall;
    function UpdateObject(const obj: IUnknown): WordBool; stdcall;
  end;

implementation

uses System.Win.ComObj;

end.
