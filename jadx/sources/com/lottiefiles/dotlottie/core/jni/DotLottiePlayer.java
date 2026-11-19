package com.lottiefiles.dotlottie.core.jni;

import android.content.Context;
import android.graphics.Bitmap;
import android.hardware.HardwareBuffer;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class DotLottiePlayer {
    public static final int $stable;
    public static final DotLottiePlayer INSTANCE = new DotLottiePlayer();
    private static volatile boolean androidInitialized;

    static {
        System.loadLibrary("dotlottie_player");
        System.loadLibrary("dlplayer");
        $stable = 8;
    }

    private DotLottiePlayer() {
    }

    public static final native String nativeActiveAnimationId(long j10);

    public static final native String nativeActiveThemeId(long j10);

    public static final native long nativeAllocateBuffer(int i10, int i11);

    public static final native float[] nativeAnimationSize(long j10);

    public static final native int nativeApplyConfig(long j10, int i10, float f10, boolean z5, int i11, boolean z10, boolean z11, int i12, boolean z12, float f11, float f12, String str, int i13, float f13, float f14, String str2);

    public static final native int nativeClearSegment(long j10);

    public static final native int nativeClearSlot(long j10, String str);

    public static final native int nativeClearSlots(long j10);

    public static final native void nativeCopyBufferToBitmap(long j10, Bitmap bitmap, int i10);

    public static final native int[] nativeCreateFboFromHardwareBuffer(HardwareBuffer hardwareBuffer);

    public static final native float nativeCurrentFrame(long j10);

    public static final native int nativeDestroy(long j10);

    public static final native void nativeDestroyFboResources(int i10, int i11, long j10);

    public static final native float nativeDuration(long j10);

    public static final native void nativeFlushBitmapPixels(Bitmap bitmap);

    public static final native void nativeFreeBuffer(long j10);

    public static final native String nativeGetActiveMarker(long j10);

    public static final native boolean nativeGetAutoplay(long j10);

    public static final native int nativeGetBackgroundColor(long j10);

    public static final native float[] nativeGetLayout(long j10);

    public static final native boolean nativeGetLoop(long j10);

    public static final native int nativeGetLoopCount(long j10);

    public static final native int nativeGetMode(long j10);

    public static final native float[] nativeGetSegment(long j10);

    public static final native float nativeGetSpeed(long j10);

    public static final native String nativeGetStateMachine(long j10, String str);

    public static final native boolean nativeGetUseFrameInterpolation(long j10);

    public static final native void nativeGlFinish();

    public static final native void nativeInitAndroid(Context context);

    public static final native boolean nativeIsComplete(long j10);

    public static final native boolean nativeIsLoaded(long j10);

    public static final native boolean nativeIsPaused(long j10);

    public static final native boolean nativeIsPlaying(long j10);

    public static final native boolean nativeIsStopped(long j10);

    public static final native int nativeLoadAnimation(long j10, String str);

    public static final native int nativeLoadAnimationData(long j10, String str);

    public static final native int nativeLoadAnimationPath(long j10, String str);

    public static final native int nativeLoadDotLottieData(long j10, byte[] bArr);

    public static final native long nativeLockBitmapPixels(Bitmap bitmap);

    public static final native int nativeLoopCount(long j10);

    public static final native String nativeManifest(long j10);

    public static final native String[] nativeMarker(long j10, int i10);

    public static final native int nativeMarkersCount(long j10);

    public static final native long nativeNewPlayer(int i10);

    public static final native long nativeNewPlayerWithConfig(int i10, int i11, float f10, boolean z5, int i12, boolean z10, boolean z11, int i13, boolean z12, float f11, float f12, String str, int i14, float f13, float f14, String str2);

    public static final native int nativePause(long j10);

    public static final native int nativePlay(long j10);

    public static final native int[] nativePollEvent(long j10);

    public static final native int nativeRender(long j10);

    public static final native int nativeResetTheme(long j10);

    public static final native int nativeSetAutoplay(long j10, boolean z5);

    public static final native int nativeSetBackgroundColor(long j10, int i10);

    public static final native int nativeSetColorSlot(long j10, String str, float f10, float f11, float f12);

    public static final native int nativeSetFrame(long j10, float f10);

    public static final native int nativeSetGlTarget(long j10, long j11, long j12, long j13, int i10, int i11, int i12);

    public static final native int nativeSetImageSlotDataUrl(long j10, String str, String str2);

    public static final native int nativeSetImageSlotPath(long j10, String str, String str2);

    public static final native int nativeSetLayout(long j10, int i10, float f10, float f11);

    public static final native int nativeSetLoop(long j10, boolean z5);

    public static final native int nativeSetLoopCount(long j10, int i10);

    public static final native int nativeSetMarker(long j10, String str);

    public static final native int nativeSetMode(long j10, int i10);

    public static final native int nativeSetPositionSlot(long j10, String str, float f10, float f11);

    public static final native int nativeSetScalarSlot(long j10, String str, float f10);

    public static final native int nativeSetSegment(long j10, float f10, float f11);

    public static final native int nativeSetSlotsStr(long j10, String str);

    public static final native int nativeSetSpeed(long j10, float f10);

    public static final native int nativeSetSwTarget(long j10, long j11, int i10, int i11);

    public static final native int nativeSetTextSlot(long j10, String str, String str2);

    public static final native int nativeSetTheme(long j10, String str);

    public static final native int nativeSetThemeData(long j10, String str);

    public static final native int nativeSetUseFrameInterpolation(long j10, boolean z5);

    public static final native int nativeSetVectorSlot(long j10, String str, float f10, float f11);

    public static final native int nativeSetViewport(long j10, int i10, int i11, int i12, int i13);

    public static final native String nativeStateMachineCurrentState(long j10);

    public static final native int nativeStateMachineFireEvent(long j10, String str);

    public static final native int nativeStateMachineFrameworkSetup(long j10);

    public static final native boolean nativeStateMachineGetBooleanInput(long j10, String str);

    public static final native float nativeStateMachineGetNumericInput(long j10, String str);

    public static final native String nativeStateMachineGetStringInput(long j10, String str);

    public static final native long nativeStateMachineLoad(long j10, String str);

    public static final native long nativeStateMachineLoadData(long j10, String str);

    public static final native String[] nativeStateMachinePollEvent(long j10);

    public static final native String nativeStateMachinePollInternalEvent(long j10);

    public static final native int nativeStateMachinePostEvent(long j10, int i10, float f10, float f11);

    public static final native void nativeStateMachineRelease(long j10);

    public static final native int nativeStateMachineSetBooleanInput(long j10, String str, boolean z5);

    public static final native int nativeStateMachineSetNumericInput(long j10, String str, float f10);

    public static final native int nativeStateMachineSetStringInput(long j10, String str, String str2);

    public static final native int nativeStateMachineStart(long j10, String str, boolean z5);

    public static final native String nativeStateMachineStatus(long j10);

    public static final native int nativeStateMachineStop(long j10);

    public static final native boolean nativeStateMachineTick(long j10, float f10);

    public static final native int nativeStop(long j10);

    public static final native boolean nativeTick(long j10, float f10);

    public static final native float nativeTotalFrames(long j10);

    public static final native void nativeUnlockBitmapPixels(Bitmap bitmap);

    public final void ensureAndroidInitialized(Context context) {
        k.f(context, "context");
        if (androidInitialized) {
            return;
        }
        synchronized (this) {
            if (androidInitialized) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            k.e(applicationContext, "getApplicationContext(...)");
            nativeInitAndroid(applicationContext);
            androidInitialized = true;
        }
    }
}
