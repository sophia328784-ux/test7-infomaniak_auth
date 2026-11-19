.class public final Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;
.super Ljava/lang/Object;
.source "r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;

.field private static volatile androidInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->INSTANCE:Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;

    .line 7
    .line 8
    const-string v0, "dotlottie_player"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dlplayer"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->$stable:I

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native nativeActiveAnimationId(J)Ljava/lang/String;
.end method

.method public static final native nativeActiveThemeId(J)Ljava/lang/String;
.end method

.method public static final native nativeAllocateBuffer(II)J
.end method

.method public static final native nativeAnimationSize(J)[F
.end method

.method public static final native nativeApplyConfig(JIFZIZZIZFFLjava/lang/String;IFFLjava/lang/String;)I
.end method

.method public static final native nativeClearSegment(J)I
.end method

.method public static final native nativeClearSlot(JLjava/lang/String;)I
.end method

.method public static final native nativeClearSlots(J)I
.end method

.method public static final native nativeCopyBufferToBitmap(JLandroid/graphics/Bitmap;I)V
.end method

.method public static final native nativeCreateFboFromHardwareBuffer(Landroid/hardware/HardwareBuffer;)[I
.end method

.method public static final native nativeCurrentFrame(J)F
.end method

.method public static final native nativeDestroy(J)I
.end method

.method public static final native nativeDestroyFboResources(IIJ)V
.end method

.method public static final native nativeDuration(J)F
.end method

.method public static final native nativeFlushBitmapPixels(Landroid/graphics/Bitmap;)V
.end method

.method public static final native nativeFreeBuffer(J)V
.end method

.method public static final native nativeGetActiveMarker(J)Ljava/lang/String;
.end method

.method public static final native nativeGetAutoplay(J)Z
.end method

.method public static final native nativeGetBackgroundColor(J)I
.end method

.method public static final native nativeGetLayout(J)[F
.end method

.method public static final native nativeGetLoop(J)Z
.end method

.method public static final native nativeGetLoopCount(J)I
.end method

.method public static final native nativeGetMode(J)I
.end method

.method public static final native nativeGetSegment(J)[F
.end method

.method public static final native nativeGetSpeed(J)F
.end method

.method public static final native nativeGetStateMachine(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native nativeGetUseFrameInterpolation(J)Z
.end method

.method public static final native nativeGlFinish()V
.end method

.method public static final native nativeInitAndroid(Landroid/content/Context;)V
.end method

.method public static final native nativeIsComplete(J)Z
.end method

.method public static final native nativeIsLoaded(J)Z
.end method

.method public static final native nativeIsPaused(J)Z
.end method

.method public static final native nativeIsPlaying(J)Z
.end method

.method public static final native nativeIsStopped(J)Z
.end method

.method public static final native nativeLoadAnimation(JLjava/lang/String;)I
.end method

.method public static final native nativeLoadAnimationData(JLjava/lang/String;)I
.end method

.method public static final native nativeLoadAnimationPath(JLjava/lang/String;)I
.end method

.method public static final native nativeLoadDotLottieData(J[B)I
.end method

.method public static final native nativeLockBitmapPixels(Landroid/graphics/Bitmap;)J
.end method

.method public static final native nativeLoopCount(J)I
.end method

.method public static final native nativeManifest(J)Ljava/lang/String;
.end method

.method public static final native nativeMarker(JI)[Ljava/lang/String;
.end method

.method public static final native nativeMarkersCount(J)I
.end method

.method public static final native nativeNewPlayer(I)J
.end method

.method public static final native nativeNewPlayerWithConfig(IIFZIZZIZFFLjava/lang/String;IFFLjava/lang/String;)J
.end method

.method public static final native nativePause(J)I
.end method

.method public static final native nativePlay(J)I
.end method

.method public static final native nativePollEvent(J)[I
.end method

.method public static final native nativeRender(J)I
.end method

.method public static final native nativeResetTheme(J)I
.end method

.method public static final native nativeSetAutoplay(JZ)I
.end method

.method public static final native nativeSetBackgroundColor(JI)I
.end method

.method public static final native nativeSetColorSlot(JLjava/lang/String;FFF)I
.end method

.method public static final native nativeSetFrame(JF)I
.end method

.method public static final native nativeSetGlTarget(JJJJIII)I
.end method

.method public static final native nativeSetImageSlotDataUrl(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native nativeSetImageSlotPath(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native nativeSetLayout(JIFF)I
.end method

.method public static final native nativeSetLoop(JZ)I
.end method

.method public static final native nativeSetLoopCount(JI)I
.end method

.method public static final native nativeSetMarker(JLjava/lang/String;)I
.end method

.method public static final native nativeSetMode(JI)I
.end method

.method public static final native nativeSetPositionSlot(JLjava/lang/String;FF)I
.end method

.method public static final native nativeSetScalarSlot(JLjava/lang/String;F)I
.end method

.method public static final native nativeSetSegment(JFF)I
.end method

.method public static final native nativeSetSlotsStr(JLjava/lang/String;)I
.end method

.method public static final native nativeSetSpeed(JF)I
.end method

.method public static final native nativeSetSwTarget(JJII)I
.end method

.method public static final native nativeSetTextSlot(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native nativeSetTheme(JLjava/lang/String;)I
.end method

.method public static final native nativeSetThemeData(JLjava/lang/String;)I
.end method

.method public static final native nativeSetUseFrameInterpolation(JZ)I
.end method

.method public static final native nativeSetVectorSlot(JLjava/lang/String;FF)I
.end method

.method public static final native nativeSetViewport(JIIII)I
.end method

.method public static final native nativeStateMachineCurrentState(J)Ljava/lang/String;
.end method

.method public static final native nativeStateMachineFireEvent(JLjava/lang/String;)I
.end method

.method public static final native nativeStateMachineFrameworkSetup(J)I
.end method

.method public static final native nativeStateMachineGetBooleanInput(JLjava/lang/String;)Z
.end method

.method public static final native nativeStateMachineGetNumericInput(JLjava/lang/String;)F
.end method

.method public static final native nativeStateMachineGetStringInput(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native nativeStateMachineLoad(JLjava/lang/String;)J
.end method

.method public static final native nativeStateMachineLoadData(JLjava/lang/String;)J
.end method

.method public static final native nativeStateMachinePollEvent(J)[Ljava/lang/String;
.end method

.method public static final native nativeStateMachinePollInternalEvent(J)Ljava/lang/String;
.end method

.method public static final native nativeStateMachinePostEvent(JIFF)I
.end method

.method public static final native nativeStateMachineRelease(J)V
.end method

.method public static final native nativeStateMachineSetBooleanInput(JLjava/lang/String;Z)I
.end method

.method public static final native nativeStateMachineSetNumericInput(JLjava/lang/String;F)I
.end method

.method public static final native nativeStateMachineSetStringInput(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native nativeStateMachineStart(JLjava/lang/String;Z)I
.end method

.method public static final native nativeStateMachineStatus(J)Ljava/lang/String;
.end method

.method public static final native nativeStateMachineStop(J)I
.end method

.method public static final native nativeStateMachineTick(JF)Z
.end method

.method public static final native nativeStop(J)I
.end method

.method public static final native nativeTick(JF)Z
.end method

.method public static final native nativeTotalFrames(J)F
.end method

.method public static final native nativeUnlockBitmapPixels(Landroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final ensureAndroidInitialized(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzk/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->androidInitialized:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    sget-boolean v0, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->androidInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getApplicationContext(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lzk/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->nativeInitAndroid(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    sput-boolean p1, Lcom/lottiefiles/dotlottie/core/jni/DotLottiePlayer;->androidInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
