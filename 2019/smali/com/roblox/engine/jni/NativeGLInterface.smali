.class public Lcom/roblox/engine/jni/NativeGLInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native antiAddictionStart()V
.end method

.method public static native antiAddictionStop()V
.end method

.method public static native appShellDestroy()V
.end method

.method public static native appShellPause()V
.end method

.method public static native appShellRequestInitialization(Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native appShellSendAppEventOnGameLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native appShellStart(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native appShellStop()V
.end method

.method public static native appShellUpdateWindowHandle(Landroid/view/Surface;)V
.end method

.method public static native nativeActionEnabled(Lcom/roblox/engine/jni/a;)V
.end method

.method public static native nativeActionTaken(Lcom/roblox/engine/jni/a;)V
.end method

.method public static native nativeAppBridgeV2DestroyApp()V
.end method

.method public static native nativeAppBridgeV2Init(Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native nativeAppBridgeV2LeaveGame()V
.end method

.method public static native nativeAppBridgeV2OnLowMemory()V
.end method

.method public static native nativeAppBridgeV2PauseApp()V
.end method

.method public static native nativeAppBridgeV2PauseGame()V
.end method

.method public static native nativeAppBridgeV2ResumeGame(Landroid/view/Surface;F)V
.end method

.method public static native nativeAppBridgeV2SendAppEventOnAppReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeAppBridgeV2SendAppEventOnGameLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeAppBridgeV2StartApp(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/String;)V
.end method

.method public static native nativeAppBridgeV2StartGame(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;JJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)I
.end method

.method public static native nativeAppBridgeV2UpdateSurfaceApp(Landroid/view/Surface;F)V
.end method

.method public static native nativeAppBridgeV2UpdateSurfaceGame(Landroid/view/Surface;F)V
.end method

.method public static native nativeAppBridgeV2UserDidLogout()V
.end method

.method public static native nativeBroadcastConnection(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeBroadcastEventWithNamespace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallMessagesFromMainThread()V
.end method

.method public static native nativeGameGlobalInit()V
.end method

.method public static native nativeGetTextBoxInfo()Lcom/roblox/engine/components/NativeTextBoxInfo;
.end method

.method public static native nativeHandleBackPressed()V
.end method

.method public static native nativeInGamePurchaseFinished(ZJLjava/lang/String;)V
.end method

.method public static native nativeInitClientSettings(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeOnFragmentStart()V
.end method

.method public static native nativeOnFragmentStop()V
.end method

.method public static native nativeOnLowMemory()V
.end method

.method public static native nativePassKeyEvent(ZIIZ)V
.end method

.method public static native nativePassText(JLjava/lang/String;ZI)V
.end method

.method public static native nativeReleaseAllRbxEventStreams()V
.end method

.method public static native nativeReleaseFocus(J)V
.end method

.method public static native nativeReportToDiagByCountryCode(Ljava/lang/String;Ljava/lang/String;D)V
.end method

.method public static native nativeRequestResumeRendering()V
.end method

.method public static native nativeRequestStopRendering()V
.end method

.method public static native nativeShutDownGraphics(I)V
.end method

.method public static native nativeStartApp(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native nativeStartGame(Landroid/view/Surface;Lcom/roblox/engine/params/PlatformParams;Lcom/roblox/engine/params/DeviceParams;JJLjava/lang/String;Ljava/lang/String;JI)I
.end method

.method public static native nativeStartUpGraphics(Landroid/view/Surface;II)I
.end method

.method public static native nativeStopApp()V
.end method

.method public static native nativeStopGame()V
.end method

.method public static native nativeUpdateGraphics(Landroid/view/Surface;II)I
.end method

.method public static native setTaskSchedulerBackgroundMode(ZLjava/lang/String;)V
.end method

.method public static native syncTextboxTextAndCursorPosition(Ljava/lang/String;I)V
.end method

.method public static native syncTextboxTextAndCursorPosition2(Ljava/lang/String;I)V
.end method

.method public static native updateAppUISizes(IIIII)V
.end method

.method public static native updateKeyboardSize(ZIIII)V
.end method
