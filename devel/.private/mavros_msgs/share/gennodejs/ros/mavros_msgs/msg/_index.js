
"use strict";

let OpticalFlowRad = require('./OpticalFlowRad.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let RCIn = require('./RCIn.js');
let PositionTarget = require('./PositionTarget.js');
let ActuatorControl = require('./ActuatorControl.js');
let Waypoint = require('./Waypoint.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let DebugValue = require('./DebugValue.js');
let VehicleInfo = require('./VehicleInfo.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let ExtendedState = require('./ExtendedState.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let Trajectory = require('./Trajectory.js');
let Mavlink = require('./Mavlink.js');
let HilControls = require('./HilControls.js');
let StatusText = require('./StatusText.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let ESCInfo = require('./ESCInfo.js');
let CommandCode = require('./CommandCode.js');
let GPSINPUT = require('./GPSINPUT.js');
let FileEntry = require('./FileEntry.js');
let MountControl = require('./MountControl.js');
let TerrainReport = require('./TerrainReport.js');
let Param = require('./Param.js');
let GPSRTK = require('./GPSRTK.js');
let RCOut = require('./RCOut.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let HilGPS = require('./HilGPS.js');
let GPSRAW = require('./GPSRAW.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let BatteryStatus = require('./BatteryStatus.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let RadioStatus = require('./RadioStatus.js');
let CellularStatus = require('./CellularStatus.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let HilSensor = require('./HilSensor.js');
let Tunnel = require('./Tunnel.js');
let LandingTarget = require('./LandingTarget.js');
let ESCStatus = require('./ESCStatus.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let RTCM = require('./RTCM.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let ParamValue = require('./ParamValue.js');
let WaypointReached = require('./WaypointReached.js');
let State = require('./State.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let Altitude = require('./Altitude.js');
let Vibration = require('./Vibration.js');
let LogEntry = require('./LogEntry.js');
let ManualControl = require('./ManualControl.js');
let HomePosition = require('./HomePosition.js');
let VFR_HUD = require('./VFR_HUD.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let WaypointList = require('./WaypointList.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let RTKBaseline = require('./RTKBaseline.js');
let LogData = require('./LogData.js');
let CameraImageCaptured = require('./CameraImageCaptured.js');
let Thrust = require('./Thrust.js');

module.exports = {
  OpticalFlowRad: OpticalFlowRad,
  ESCTelemetryItem: ESCTelemetryItem,
  TimesyncStatus: TimesyncStatus,
  AttitudeTarget: AttitudeTarget,
  RCIn: RCIn,
  PositionTarget: PositionTarget,
  ActuatorControl: ActuatorControl,
  Waypoint: Waypoint,
  NavControllerOutput: NavControllerOutput,
  DebugValue: DebugValue,
  VehicleInfo: VehicleInfo,
  HilStateQuaternion: HilStateQuaternion,
  ExtendedState: ExtendedState,
  EstimatorStatus: EstimatorStatus,
  Trajectory: Trajectory,
  Mavlink: Mavlink,
  HilControls: HilControls,
  StatusText: StatusText,
  OverrideRCIn: OverrideRCIn,
  HilActuatorControls: HilActuatorControls,
  ESCInfo: ESCInfo,
  CommandCode: CommandCode,
  GPSINPUT: GPSINPUT,
  FileEntry: FileEntry,
  MountControl: MountControl,
  TerrainReport: TerrainReport,
  Param: Param,
  GPSRTK: GPSRTK,
  RCOut: RCOut,
  ESCTelemetry: ESCTelemetry,
  ESCInfoItem: ESCInfoItem,
  HilGPS: HilGPS,
  GPSRAW: GPSRAW,
  CamIMUStamp: CamIMUStamp,
  BatteryStatus: BatteryStatus,
  WheelOdomStamped: WheelOdomStamped,
  ESCStatusItem: ESCStatusItem,
  RadioStatus: RadioStatus,
  CellularStatus: CellularStatus,
  PlayTuneV2: PlayTuneV2,
  HilSensor: HilSensor,
  Tunnel: Tunnel,
  LandingTarget: LandingTarget,
  ESCStatus: ESCStatus,
  CompanionProcessStatus: CompanionProcessStatus,
  RTCM: RTCM,
  ADSBVehicle: ADSBVehicle,
  ParamValue: ParamValue,
  WaypointReached: WaypointReached,
  State: State,
  GlobalPositionTarget: GlobalPositionTarget,
  Altitude: Altitude,
  Vibration: Vibration,
  LogEntry: LogEntry,
  ManualControl: ManualControl,
  HomePosition: HomePosition,
  VFR_HUD: VFR_HUD,
  MagnetometerReporter: MagnetometerReporter,
  WaypointList: WaypointList,
  OnboardComputerStatus: OnboardComputerStatus,
  RTKBaseline: RTKBaseline,
  LogData: LogData,
  CameraImageCaptured: CameraImageCaptured,
  Thrust: Thrust,
};
