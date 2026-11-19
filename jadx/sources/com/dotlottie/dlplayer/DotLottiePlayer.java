package com.dotlottie.dlplayer;

import android.graphics.Color;
import android.graphics.PointF;
import bl.a;
import el.g;
import hl.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jk.j;
import kk.m;
import kk.n;
import kk.r;
import org.json.JSONArray;
import org.json.JSONObject;
import w7.h0;
import zk.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class DotLottiePlayer {
    private static final float NS_TO_MS = 1.0E-6f;
    private static final float NS_TO_SEC = 1.0E-9f;
    private Config currentConfig;
    private long lastPlayerFrameTimeNanos;
    private long lastStateMachineFrameTimeNanos;
    private long nativeBufferAddress;
    private int nativeBufferHeight;
    private int nativeBufferWidth;
    private long nativePtr;
    private volatile boolean stateMachineIsActive;
    private long stateMachinePtr;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        /* JADX INFO: renamed from: withThreads-Qn1smSk, reason: not valid java name */
        public final DotLottiePlayer m20withThreadsQn1smSk(Config config, int i10) {
            k.f(config, "config");
            return new DotLottiePlayer(config, i10, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ DotLottiePlayer(Config config, int i10, f fVar) {
        this(config, i10);
    }

    private final long createPlayerWithConfig(int i10, Config config) {
        boolean z5 = config.getSegment().size() >= 2;
        int value = config.getMode().getValue();
        float speed = config.getSpeed();
        boolean loopAnimation = config.getLoopAnimation();
        int iM13getLoopCountpVg5ArA = config.m13getLoopCountpVg5ArA();
        boolean autoplay = config.getAutoplay();
        boolean useFrameInterpolation = config.getUseFrameInterpolation();
        int iM12getBackgroundColorpVg5ArA = config.m12getBackgroundColorpVg5ArA();
        float fFloatValue = z5 ? config.getSegment().get(0).floatValue() : 0.0f;
        float fFloatValue2 = z5 ? config.getSegment().get(1).floatValue() : 0.0f;
        String marker = config.getMarker();
        String str = marker.length() == 0 ? null : marker;
        int value2 = config.getLayout().getFit().getValue();
        float fFloatValue3 = config.getLayout().getAlign().get(0).floatValue();
        float fFloatValue4 = config.getLayout().getAlign().get(1).floatValue();
        String themeId = config.getThemeId();
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeNewPlayerWithConfig(i10, value, speed, loopAnimation, iM13getLoopCountpVg5ArA, autoplay, useFrameInterpolation, iM12getBackgroundColorpVg5ArA, z5, fFloatValue, fFloatValue2, str, value2, fFloatValue3, fFloatValue4, themeId.length() == 0 ? null : themeId);
    }

    public static /* synthetic */ boolean stateMachineStart$default(DotLottiePlayer dotLottiePlayer, OpenUrlPolicy openUrlPolicy, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            openUrlPolicy = new OpenUrlPolicy(false, null, 3, null);
        }
        return dotLottiePlayer.stateMachineStart(openUrlPolicy);
    }

    /* JADX INFO: renamed from: withThreads-Qn1smSk, reason: not valid java name */
    public static final DotLottiePlayer m16withThreadsQn1smSk(Config config, int i10) {
        return Companion.m20withThreadsQn1smSk(config, i10);
    }

    public final String activeAnimationId() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeActiveAnimationId(this.nativePtr);
    }

    public final String activeThemeId() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeActiveThemeId(this.nativePtr);
    }

    public final long allocateBuffer(int i10, int i11) {
        long jNativeAllocateBuffer = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeAllocateBuffer(i10, i11);
        this.nativeBufferAddress = jNativeAllocateBuffer;
        this.nativeBufferWidth = i10;
        this.nativeBufferHeight = i11;
        return jNativeAllocateBuffer;
    }

    public final j animationSize() {
        float[] fArrNativeAnimationSize = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeAnimationSize(this.nativePtr);
        return new j(Float.valueOf(fArrNativeAnimationSize[0]), Float.valueOf(fArrNativeAnimationSize[1]));
    }

    public final long bufferLen() {
        return ((long) this.nativeBufferWidth) * ((long) this.nativeBufferHeight);
    }

    public final long bufferPtr() {
        return this.nativeBufferAddress;
    }

    public final boolean clearSlot(String str) {
        k.f(str, "slotId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeClearSlot(this.nativePtr, str) == 0;
    }

    public final boolean clearSlots() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeClearSlots(this.nativePtr) == 0;
    }

    public final Config config() {
        Mode modeFromValue = Mode.Companion.fromValue(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetMode(this.nativePtr));
        float fNativeGetSpeed = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetSpeed(this.nativePtr);
        boolean zNativeGetLoop = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetLoop(this.nativePtr);
        int iNativeGetLoopCount = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetLoopCount(this.nativePtr);
        boolean zNativeGetAutoplay = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetAutoplay(this.nativePtr);
        boolean zNativeGetUseFrameInterpolation = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetUseFrameInterpolation(this.nativePtr);
        int iNativeGetBackgroundColor = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetBackgroundColor(this.nativePtr);
        float[] fArrNativeGetSegment = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetSegment(this.nativePtr);
        float f10 = fArrNativeGetSegment[0];
        List listJ = (f10 == 0.0f && fArrNativeGetSegment[1] == 0.0f) ? r.f11584j : h0.J(Float.valueOf(f10), Float.valueOf(fArrNativeGetSegment[1]));
        String strNativeGetActiveMarker = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetActiveMarker(this.nativePtr);
        float[] fArrNativeGetLayout = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeGetLayout(this.nativePtr);
        Config config = new Config(modeFromValue, zNativeGetLoop, iNativeGetLoopCount, fNativeGetSpeed, zNativeGetUseFrameInterpolation, zNativeGetAutoplay, listJ, iNativeGetBackgroundColor, new Layout(Fit.Companion.fromValue((int) fArrNativeGetLayout[0]), h0.J(Float.valueOf(fArrNativeGetLayout[1]), Float.valueOf(fArrNativeGetLayout[2]))), strNativeGetActiveMarker, this.currentConfig.getThemeId(), this.currentConfig.getStateMachineId(), this.currentConfig.getAnimationId(), null);
        this.currentConfig = config;
        return config;
    }

    public final float currentFrame() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeCurrentFrame(this.nativePtr);
    }

    public final void destroy() {
        releaseStateMachine();
        long j10 = this.nativeBufferAddress;
        if (j10 != 0) {
            com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeFreeBuffer(j10);
            this.nativeBufferAddress = 0L;
        }
        long j11 = this.nativePtr;
        if (j11 != 0) {
            com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeDestroy(j11);
            this.nativePtr = 0L;
        }
    }

    public final float duration() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeDuration(this.nativePtr);
    }

    public final void freeBuffer(long j10) {
        com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeFreeBuffer(j10);
        if (j10 == this.nativeBufferAddress) {
            this.nativeBufferAddress = 0L;
            this.nativeBufferWidth = 0;
            this.nativeBufferHeight = 0;
        }
    }

    public final boolean getStateMachineIsActive() {
        return this.stateMachineIsActive;
    }

    public final boolean isComplete() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsComplete(this.nativePtr);
    }

    public final boolean isLoaded() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsLoaded(this.nativePtr);
    }

    public final boolean isPaused() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsPaused(this.nativePtr);
    }

    public final boolean isPlaying() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsPlaying(this.nativePtr);
    }

    public final boolean isStopped() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeIsStopped(this.nativePtr);
    }

    public final boolean loadAnimation(String str) {
        k.f(str, "id");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadAnimation(this.nativePtr, str) == 0;
    }

    public final boolean loadAnimationData(String str) {
        k.f(str, "data");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadAnimationData(this.nativePtr, str) == 0;
    }

    public final boolean loadAnimationPath(String str) {
        k.f(str, "path");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadAnimationPath(this.nativePtr, str) == 0;
    }

    public final boolean loadDotlottieData(byte[] bArr) {
        k.f(bArr, "data");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoadDotLottieData(this.nativePtr, bArr) == 0;
    }

    public final boolean loadStateMachine(String str) {
        k.f(str, "stateMachineId");
        releaseStateMachine();
        long jNativeStateMachineLoad = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineLoad(this.nativePtr, str);
        this.stateMachinePtr = jNativeStateMachineLoad;
        return jNativeStateMachineLoad != 0;
    }

    public final boolean loadStateMachineData(String str) {
        k.f(str, "data");
        releaseStateMachine();
        long jNativeStateMachineLoadData = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineLoadData(this.nativePtr, str);
        this.stateMachinePtr = jNativeStateMachineLoadData;
        return jNativeStateMachineLoadData != 0;
    }

    /* JADX INFO: renamed from: loopCount-pVg5ArA, reason: not valid java name */
    public final int m17loopCountpVg5ArA() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeLoopCount(this.nativePtr);
    }

    public final Manifest manifest() {
        List list;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        String strNativeManifest = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeManifest(this.nativePtr);
        r rVar = r.f11584j;
        if (strNativeManifest == null) {
            return new Manifest(null, rVar, null, null, null, null, null, null, null, null, null, null, null);
        }
        try {
            JSONObject jSONObject = new JSONObject(strNativeManifest);
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("animations");
            int i10 = 0;
            if (jSONArrayOptJSONArray != null) {
                g gVarH0 = a.H0(0, jSONArrayOptJSONArray.length());
                ArrayList arrayList4 = new ArrayList(n.o0(gVarH0, 10));
                Iterator it = gVarH0.iterator();
                while (((el.f) it).l) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((el.f) it).nextInt());
                    JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("themes");
                    if (jSONArrayOptJSONArray2 != null) {
                        g gVarH1 = a.H0(i10, jSONArrayOptJSONArray2.length());
                        ArrayList arrayList5 = new ArrayList(n.o0(gVarH1, 10));
                        Iterator it2 = gVarH1.iterator();
                        while (((el.f) it2).l) {
                            arrayList5.add(jSONArrayOptJSONArray2.getString(((el.f) it2).nextInt()));
                        }
                        arrayList3 = arrayList5;
                    } else {
                        arrayList3 = null;
                    }
                    String strOptString = jSONObject2.optString("id", "");
                    k.e(strOptString, "optString(...)");
                    arrayList4.add(new Manifest.Animation(strOptString, jSONObject2.optString("name", null), arrayList3, jSONObject2.optString("initialTheme", null), jSONObject2.optString("background", null)));
                    i10 = 0;
                }
                list = arrayList4;
            } else {
                list = rVar;
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("themes");
            if (jSONArrayOptJSONArray3 != null) {
                g gVarH2 = a.H0(0, jSONArrayOptJSONArray3.length());
                ArrayList arrayList6 = new ArrayList(n.o0(gVarH2, 10));
                Iterator it3 = gVarH2.iterator();
                while (((el.f) it3).l) {
                    JSONObject jSONObject3 = jSONArrayOptJSONArray3.getJSONObject(((el.f) it3).nextInt());
                    String strOptString2 = jSONObject3.optString("id", "");
                    k.e(strOptString2, "optString(...)");
                    arrayList6.add(new Manifest.Theme(strOptString2, jSONObject3.optString("name", null)));
                }
                arrayList = arrayList6;
            } else {
                arrayList = null;
            }
            JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("stateMachines");
            if (jSONArrayOptJSONArray4 != null) {
                g gVarH3 = a.H0(0, jSONArrayOptJSONArray4.length());
                ArrayList arrayList7 = new ArrayList(n.o0(gVarH3, 10));
                Iterator it4 = gVarH3.iterator();
                while (((el.f) it4).l) {
                    JSONObject jSONObject4 = jSONArrayOptJSONArray4.getJSONObject(((el.f) it4).nextInt());
                    String strOptString3 = jSONObject4.optString("id", "");
                    k.e(strOptString3, "optString(...)");
                    arrayList7.add(new Manifest.StateMachine(strOptString3, jSONObject4.optString("name", null)));
                }
                arrayList2 = arrayList7;
            } else {
                arrayList2 = null;
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("initial");
            ManifestInitial manifestInitial = jSONObjectOptJSONObject != null ? new ManifestInitial(jSONObjectOptJSONObject.optString("animation", null), jSONObjectOptJSONObject.optString("stateMachine", null)) : null;
            String strOptString4 = jSONObject.optString("activeAnimationId", null);
            String strOptString5 = jSONObject.optString("author", null);
            String strOptString6 = jSONObject.optString("description", null);
            String strOptString7 = jSONObject.optString("generator", null);
            String strOptString8 = jSONObject.optString("keywords", null);
            String strOptString9 = jSONObject.optString("revision", null);
            return new Manifest(strOptString4, list, strOptString5, strOptString6, strOptString7, manifestInitial, strOptString8, strOptString9 != null ? a.D0(strOptString9) : null, arrayList, arrayList2, jSONObject.optString("version", null), null, null);
        } catch (Exception unused) {
            return new Manifest(null, rVar, null, null, null, null, null, null, null, null, null, null, null);
        }
    }

    public final List<Marker> markers() {
        Float fT;
        Float fT2;
        int iNativeMarkersCount = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeMarkersCount(this.nativePtr);
        if (iNativeMarkersCount <= 0) {
            return r.f11584j;
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < iNativeMarkersCount; i10++) {
            String[] strArrNativeMarker = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeMarker(this.nativePtr, i10);
            if (strArrNativeMarker != null) {
                String str = strArrNativeMarker[0];
                if (str == null) {
                    str = "";
                }
                String str2 = strArrNativeMarker[1];
                float fFloatValue = 0.0f;
                float fFloatValue2 = (str2 == null || (fT2 = t.T(str2)) == null) ? 0.0f : fT2.floatValue();
                String str3 = strArrNativeMarker[2];
                if (str3 != null && (fT = t.T(str3)) != null) {
                    fFloatValue = fT.floatValue();
                }
                arrayList.add(new Marker(str, fFloatValue2, fFloatValue));
            }
        }
        return arrayList;
    }

    public final boolean pause() {
        this.lastPlayerFrameTimeNanos = 0L;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativePause(this.nativePtr) == 0;
    }

    public final boolean play() {
        this.lastPlayerFrameTimeNanos = 0L;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativePlay(this.nativePtr) == 0;
    }

    public final DotLottiePlayerEvent pollEvent() {
        return DotLottiePlayerEvent.Companion.fromJniArray(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativePollEvent(this.nativePtr));
    }

    public final void releaseStateMachine() {
        long j10 = this.stateMachinePtr;
        if (j10 != 0) {
            com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineRelease(j10);
            this.stateMachinePtr = 0L;
            this.stateMachineIsActive = false;
            this.lastStateMachineFrameTimeNanos = 0L;
        }
    }

    public final boolean render() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeRender(this.nativePtr) == 0;
    }

    public final boolean resetTheme() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeResetTheme(this.nativePtr) == 0;
    }

    public final boolean setColorSlot(String str, int i10) {
        k.f(str, "slotId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetColorSlot(this.nativePtr, str, ((float) Color.red(i10)) / 255.0f, ((float) Color.green(i10)) / 255.0f, ((float) Color.blue(i10)) / 255.0f) == 0;
    }

    public final void setConfig(Config config) {
        k.f(config, "config");
        this.currentConfig = config;
        boolean z5 = config.getSegment().size() >= 2;
        long j10 = this.nativePtr;
        int value = config.getMode().getValue();
        float speed = config.getSpeed();
        boolean loopAnimation = config.getLoopAnimation();
        int iM13getLoopCountpVg5ArA = config.m13getLoopCountpVg5ArA();
        boolean autoplay = config.getAutoplay();
        boolean useFrameInterpolation = config.getUseFrameInterpolation();
        int iM12getBackgroundColorpVg5ArA = config.m12getBackgroundColorpVg5ArA();
        float fFloatValue = z5 ? config.getSegment().get(0).floatValue() : 0.0f;
        float fFloatValue2 = z5 ? config.getSegment().get(1).floatValue() : 0.0f;
        String marker = config.getMarker();
        if (marker.length() == 0) {
            marker = null;
        }
        int value2 = config.getLayout().getFit().getValue();
        float fFloatValue3 = config.getLayout().getAlign().get(0).floatValue();
        float fFloatValue4 = config.getLayout().getAlign().get(1).floatValue();
        String themeId = config.getThemeId();
        com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeApplyConfig(j10, value, speed, loopAnimation, iM13getLoopCountpVg5ArA, autoplay, useFrameInterpolation, iM12getBackgroundColorpVg5ArA, z5, fFloatValue, fFloatValue2, marker, value2, fFloatValue3, fFloatValue4, themeId.length() == 0 ? null : themeId);
    }

    public final boolean setFrame(float f10) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetFrame(this.nativePtr, f10) == 0;
    }

    /* JADX INFO: renamed from: setGlTarget-rhtGY3M, reason: not valid java name */
    public final boolean m18setGlTargetrhtGY3M(long j10, long j11, long j12, int i10, int i11, int i12) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetGlTarget(this.nativePtr, j10, j11, j12, i10, i11, i12) == 0;
    }

    public final boolean setImageSlotDataUrl(String str, String str2) {
        k.f(str, "slotId");
        k.f(str2, "dataUrl");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetImageSlotDataUrl(this.nativePtr, str, str2) == 0;
    }

    public final boolean setImageSlotPath(String str, String str2) {
        k.f(str, "slotId");
        k.f(str2, "path");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetImageSlotPath(this.nativePtr, str, str2) == 0;
    }

    public final boolean setPositionSlot(String str, PointF pointF) {
        k.f(str, "slotId");
        k.f(pointF, "position");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetPositionSlot(this.nativePtr, str, pointF.x, pointF.y) == 0;
    }

    public final boolean setScalarSlot(String str, float f10) {
        k.f(str, "slotId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetScalarSlot(this.nativePtr, str, f10) == 0;
    }

    public final boolean setSlots(String str) {
        k.f(str, "slotsJson");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetSlotsStr(this.nativePtr, str) == 0;
    }

    /* JADX INFO: renamed from: setSwTarget-BltQuoY, reason: not valid java name */
    public final boolean m19setSwTargetBltQuoY(long j10, int i10, int i11) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetSwTarget(this.nativePtr, j10, i10, i11) == 0;
    }

    public final boolean setTextSlot(String str, String str2) {
        k.f(str, "slotId");
        k.f(str2, "text");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetTextSlot(this.nativePtr, str, str2) == 0;
    }

    public final boolean setTheme(String str) {
        k.f(str, "themeId");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetTheme(this.nativePtr, str) == 0;
    }

    public final boolean setThemeData(String str) {
        k.f(str, "themeData");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetThemeData(this.nativePtr, str) == 0;
    }

    public final boolean setVectorSlot(String str, PointF pointF) {
        k.f(str, "slotId");
        k.f(pointF, "vector");
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetVectorSlot(this.nativePtr, str, pointF.x, pointF.y) == 0;
    }

    public final boolean setViewport(int i10, int i11, int i12, int i13) {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeSetViewport(this.nativePtr, i10, i11, i12, i13) == 0;
    }

    public final String stateMachineCurrentState() {
        long j10 = this.stateMachinePtr;
        return j10 == 0 ? "" : com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineCurrentState(j10);
    }

    public final boolean stateMachineFireEvent(String str) {
        k.f(str, "eventName");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineFireEvent(j10, str) == 0;
    }

    public final List<String> stateMachineFrameworkSetup() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return r.f11584j;
        }
        int iNativeStateMachineFrameworkSetup = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineFrameworkSetup(j10);
        ArrayList arrayList = new ArrayList();
        if ((iNativeStateMachineFrameworkSetup & 1) != 0) {
            arrayList.add("PointerUp");
        }
        if ((iNativeStateMachineFrameworkSetup & 2) != 0) {
            arrayList.add("PointerDown");
        }
        if ((iNativeStateMachineFrameworkSetup & 4) != 0) {
            arrayList.add("PointerEnter");
        }
        if ((iNativeStateMachineFrameworkSetup & 8) != 0) {
            arrayList.add("PointerExit");
        }
        if ((iNativeStateMachineFrameworkSetup & 16) != 0) {
            arrayList.add("PointerMove");
        }
        if ((iNativeStateMachineFrameworkSetup & 32) != 0) {
            arrayList.add("Click");
        }
        if ((iNativeStateMachineFrameworkSetup & 64) != 0) {
            arrayList.add("OnComplete");
        }
        if ((iNativeStateMachineFrameworkSetup & 128) != 0) {
            arrayList.add("OnLoopComplete");
        }
        return arrayList;
    }

    public final boolean stateMachineGetBooleanInput(String str) {
        k.f(str, "key");
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return false;
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineGetBooleanInput(j10, str);
    }

    public final float stateMachineGetNumericInput(String str) {
        k.f(str, "key");
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return 0.0f;
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineGetNumericInput(j10, str);
    }

    public final String stateMachineGetStringInput(String str) {
        k.f(str, "key");
        long j10 = this.stateMachinePtr;
        return j10 == 0 ? "" : com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineGetStringInput(j10, str);
    }

    public final boolean stateMachineLoad(String str) {
        k.f(str, "id");
        return loadStateMachine(str);
    }

    public final boolean stateMachineLoadData(String str) {
        k.f(str, "data");
        return loadStateMachineData(str);
    }

    public final StateMachinePlayerEvent stateMachinePollEvent() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return null;
        }
        return StateMachinePlayerEvent.Companion.fromJniArray(com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachinePollEvent(j10));
    }

    public final String stateMachinePollInternalEvent() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return null;
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachinePollInternalEvent(j10);
    }

    public final boolean stateMachinePostEvent(Event event) {
        j jVar;
        Float fValueOf = Float.valueOf(0.0f);
        k.f(event, "event");
        if (this.stateMachinePtr == 0) {
            return false;
        }
        if (event instanceof Event.PointerDown) {
            Event.PointerDown pointerDown = (Event.PointerDown) event;
            jVar = new j(Float.valueOf(pointerDown.getX()), Float.valueOf(pointerDown.getY()));
        } else if (event instanceof Event.PointerUp) {
            Event.PointerUp pointerUp = (Event.PointerUp) event;
            jVar = new j(Float.valueOf(pointerUp.getX()), Float.valueOf(pointerUp.getY()));
        } else if (event instanceof Event.PointerMove) {
            Event.PointerMove pointerMove = (Event.PointerMove) event;
            jVar = new j(Float.valueOf(pointerMove.getX()), Float.valueOf(pointerMove.getY()));
        } else if (event instanceof Event.PointerEnter) {
            Event.PointerEnter pointerEnter = (Event.PointerEnter) event;
            jVar = new j(Float.valueOf(pointerEnter.getX()), Float.valueOf(pointerEnter.getY()));
        } else if (event instanceof Event.PointerExit) {
            Event.PointerExit pointerExit = (Event.PointerExit) event;
            jVar = new j(Float.valueOf(pointerExit.getX()), Float.valueOf(pointerExit.getY()));
        } else if (event instanceof Event.Click) {
            Event.Click click = (Event.Click) event;
            jVar = new j(Float.valueOf(click.getX()), Float.valueOf(click.getY()));
        } else {
            jVar = new j(fValueOf, fValueOf);
        }
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachinePostEvent(this.stateMachinePtr, event.getTag(), ((Number) jVar.f10549j).floatValue(), ((Number) jVar.k).floatValue()) == 0;
    }

    public final boolean stateMachineSetBooleanInput(String str, boolean z5) {
        k.f(str, "key");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetBooleanInput(j10, str, z5) == 0;
    }

    public final boolean stateMachineSetNumericInput(String str, float f10) {
        k.f(str, "key");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetNumericInput(j10, str, f10) == 0;
    }

    public final boolean stateMachineSetStringInput(String str, String str2) {
        k.f(str, "key");
        k.f(str2, "value");
        long j10 = this.stateMachinePtr;
        return j10 != 0 && com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineSetStringInput(j10, str, str2) == 0;
    }

    public final boolean stateMachineStart(OpenUrlPolicy openUrlPolicy) {
        k.f(openUrlPolicy, "openUrlPolicy");
        if (this.stateMachinePtr == 0) {
            return false;
        }
        boolean z5 = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineStart(this.stateMachinePtr, !openUrlPolicy.getWhitelist().isEmpty() ? m.C0(openUrlPolicy.getWhitelist(), ",", null, null, null, 62) : null, openUrlPolicy.getRequireUserInteraction()) == 0;
        if (z5) {
            this.stateMachineIsActive = true;
            this.lastStateMachineFrameTimeNanos = 0L;
        }
        return z5;
    }

    public final String stateMachineStatus() {
        long j10 = this.stateMachinePtr;
        return j10 == 0 ? "" : com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineStatus(j10);
    }

    public final boolean stateMachineStop() {
        long j10 = this.stateMachinePtr;
        if (j10 == 0) {
            return false;
        }
        int iNativeStateMachineStop = com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineStop(j10);
        if (iNativeStateMachineStop == 0) {
            this.stateMachineIsActive = false;
            this.lastStateMachineFrameTimeNanos = 0L;
        }
        return iNativeStateMachineStop == 0;
    }

    public final boolean stateMachineTick(long j10) {
        long j11 = this.stateMachinePtr;
        if (j11 == 0) {
            return false;
        }
        long j12 = this.lastStateMachineFrameTimeNanos;
        this.lastStateMachineFrameTimeNanos = j10;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStateMachineTick(j11, j12 == 0 ? 0.0f : (j10 - j12) * NS_TO_MS);
    }

    public final boolean stop() {
        this.lastPlayerFrameTimeNanos = 0L;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeStop(this.nativePtr) == 0;
    }

    public final boolean tick(long j10) {
        long j11 = this.lastPlayerFrameTimeNanos;
        this.lastPlayerFrameTimeNanos = j10;
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeTick(this.nativePtr, j11 == 0 ? 0.0f : (j10 - j11) * NS_TO_MS);
    }

    public final float totalFrames() {
        return com.lottiefiles.dotlottie.core.jni.DotLottiePlayer.nativeTotalFrames(this.nativePtr);
    }

    public DotLottiePlayer(Config config) {
        k.f(config, "config");
        this.currentConfig = config;
        this.nativePtr = createPlayerWithConfig(0, config);
    }

    private DotLottiePlayer(Config config, int i10) {
        this.currentConfig = config;
        this.nativePtr = createPlayerWithConfig(i10, config);
    }
}
