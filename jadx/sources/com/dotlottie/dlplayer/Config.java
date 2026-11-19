package com.dotlottie.dlplayer;

import j0.r;
import java.util.List;
import v.b1;
import zk.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class Config {
    public static final int $stable = 8;
    private String animationId;
    private boolean autoplay;
    private int backgroundColor;
    private Layout layout;
    private boolean loopAnimation;
    private int loopCount;
    private String marker;
    private Mode mode;
    private List<Float> segment;
    private float speed;
    private String stateMachineId;
    private String themeId;
    private boolean useFrameInterpolation;

    public /* synthetic */ Config(Mode mode, boolean z5, int i10, float f10, boolean z10, boolean z11, List list, int i11, Layout layout, String str, String str2, String str3, String str4, f fVar) {
        this(mode, z5, i10, f10, z10, z11, list, i11, layout, str, str2, str3, str4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: copy-Rn9bQZA$default, reason: not valid java name */
    public static /* synthetic */ Config m8copyRn9bQZA$default(Config config, Mode mode, boolean z5, int i10, float f10, boolean z10, boolean z11, List list, int i11, Layout layout, String str, String str2, String str3, String str4, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            mode = config.mode;
        }
        return config.m11copyRn9bQZA(mode, (i12 & 2) != 0 ? config.loopAnimation : z5, (i12 & 4) != 0 ? config.loopCount : i10, (i12 & 8) != 0 ? config.speed : f10, (i12 & 16) != 0 ? config.useFrameInterpolation : z10, (i12 & 32) != 0 ? config.autoplay : z11, (i12 & 64) != 0 ? config.segment : list, (i12 & 128) != 0 ? config.backgroundColor : i11, (i12 & 256) != 0 ? config.layout : layout, (i12 & 512) != 0 ? config.marker : str, (i12 & 1024) != 0 ? config.themeId : str2, (i12 & 2048) != 0 ? config.stateMachineId : str3, (i12 & 4096) != 0 ? config.animationId : str4);
    }

    public final Mode component1() {
        return this.mode;
    }

    public final String component10() {
        return this.marker;
    }

    public final String component11() {
        return this.themeId;
    }

    public final String component12() {
        return this.stateMachineId;
    }

    public final String component13() {
        return this.animationId;
    }

    public final boolean component2() {
        return this.loopAnimation;
    }

    /* JADX INFO: renamed from: component3-pVg5ArA, reason: not valid java name */
    public final int m9component3pVg5ArA() {
        return this.loopCount;
    }

    public final float component4() {
        return this.speed;
    }

    public final boolean component5() {
        return this.useFrameInterpolation;
    }

    public final boolean component6() {
        return this.autoplay;
    }

    public final List<Float> component7() {
        return this.segment;
    }

    /* JADX INFO: renamed from: component8-pVg5ArA, reason: not valid java name */
    public final int m10component8pVg5ArA() {
        return this.backgroundColor;
    }

    public final Layout component9() {
        return this.layout;
    }

    /* JADX INFO: renamed from: copy-Rn9bQZA, reason: not valid java name */
    public final Config m11copyRn9bQZA(Mode mode, boolean z5, int i10, float f10, boolean z10, boolean z11, List<Float> list, int i11, Layout layout, String str, String str2, String str3, String str4) {
        k.f(mode, "mode");
        k.f(list, "segment");
        k.f(layout, "layout");
        k.f(str, "marker");
        k.f(str2, "themeId");
        k.f(str3, "stateMachineId");
        k.f(str4, "animationId");
        return new Config(mode, z5, i10, f10, z10, z11, list, i11, layout, str, str2, str3, str4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Config)) {
            return false;
        }
        Config config = (Config) obj;
        return this.mode == config.mode && this.loopAnimation == config.loopAnimation && this.loopCount == config.loopCount && Float.compare(this.speed, config.speed) == 0 && this.useFrameInterpolation == config.useFrameInterpolation && this.autoplay == config.autoplay && k.b(this.segment, config.segment) && this.backgroundColor == config.backgroundColor && k.b(this.layout, config.layout) && k.b(this.marker, config.marker) && k.b(this.themeId, config.themeId) && k.b(this.stateMachineId, config.stateMachineId) && k.b(this.animationId, config.animationId);
    }

    public final String getAnimationId() {
        return this.animationId;
    }

    public final boolean getAutoplay() {
        return this.autoplay;
    }

    /* JADX INFO: renamed from: getBackgroundColor-pVg5ArA, reason: not valid java name */
    public final int m12getBackgroundColorpVg5ArA() {
        return this.backgroundColor;
    }

    public final Layout getLayout() {
        return this.layout;
    }

    public final boolean getLoopAnimation() {
        return this.loopAnimation;
    }

    /* JADX INFO: renamed from: getLoopCount-pVg5ArA, reason: not valid java name */
    public final int m13getLoopCountpVg5ArA() {
        return this.loopCount;
    }

    public final String getMarker() {
        return this.marker;
    }

    public final Mode getMode() {
        return this.mode;
    }

    public final List<Float> getSegment() {
        return this.segment;
    }

    public final float getSpeed() {
        return this.speed;
    }

    public final String getStateMachineId() {
        return this.stateMachineId;
    }

    public final String getThemeId() {
        return this.themeId;
    }

    public final boolean getUseFrameInterpolation() {
        return this.useFrameInterpolation;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iHashCode = this.mode.hashCode() * 31;
        boolean z5 = this.loopAnimation;
        ?? r10 = z5;
        if (z5) {
            r10 = 1;
        }
        int iD = r.d(this.speed, b1.a(this.loopCount, (iHashCode + r10) * 31, 31), 31);
        boolean z10 = this.useFrameInterpolation;
        ?? r11 = z10;
        if (z10) {
            r11 = 1;
        }
        int i10 = (iD + r11) * 31;
        boolean z11 = this.autoplay;
        return this.animationId.hashCode() + defpackage.f.a(this.stateMachineId, defpackage.f.a(this.themeId, defpackage.f.a(this.marker, (this.layout.hashCode() + b1.a(this.backgroundColor, (this.segment.hashCode() + ((i10 + (z11 ? 1 : z11)) * 31)) * 31, 31)) * 31, 31), 31), 31);
    }

    public final void setAnimationId(String str) {
        k.f(str, "<set-?>");
        this.animationId = str;
    }

    public final void setAutoplay(boolean z5) {
        this.autoplay = z5;
    }

    /* JADX INFO: renamed from: setBackgroundColor-WZ4Q5Ns, reason: not valid java name */
    public final void m14setBackgroundColorWZ4Q5Ns(int i10) {
        this.backgroundColor = i10;
    }

    public final void setLayout(Layout layout) {
        k.f(layout, "<set-?>");
        this.layout = layout;
    }

    public final void setLoopAnimation(boolean z5) {
        this.loopAnimation = z5;
    }

    /* JADX INFO: renamed from: setLoopCount-WZ4Q5Ns, reason: not valid java name */
    public final void m15setLoopCountWZ4Q5Ns(int i10) {
        this.loopCount = i10;
    }

    public final void setMarker(String str) {
        k.f(str, "<set-?>");
        this.marker = str;
    }

    public final void setMode(Mode mode) {
        k.f(mode, "<set-?>");
        this.mode = mode;
    }

    public final void setSegment(List<Float> list) {
        k.f(list, "<set-?>");
        this.segment = list;
    }

    public final void setSpeed(float f10) {
        this.speed = f10;
    }

    public final void setStateMachineId(String str) {
        k.f(str, "<set-?>");
        this.stateMachineId = str;
    }

    public final void setThemeId(String str) {
        k.f(str, "<set-?>");
        this.themeId = str;
    }

    public final void setUseFrameInterpolation(boolean z5) {
        this.useFrameInterpolation = z5;
    }

    public String toString() {
        Mode mode = this.mode;
        boolean z5 = this.loopAnimation;
        String strValueOf = String.valueOf(((long) this.loopCount) & 4294967295L);
        float f10 = this.speed;
        boolean z10 = this.useFrameInterpolation;
        boolean z11 = this.autoplay;
        List<Float> list = this.segment;
        String strValueOf2 = String.valueOf(4294967295L & ((long) this.backgroundColor));
        Layout layout = this.layout;
        String str = this.marker;
        String str2 = this.themeId;
        String str3 = this.stateMachineId;
        String str4 = this.animationId;
        StringBuilder sb2 = new StringBuilder("Config(mode=");
        sb2.append(mode);
        sb2.append(", loopAnimation=");
        sb2.append(z5);
        sb2.append(", loopCount=");
        sb2.append(strValueOf);
        sb2.append(", speed=");
        sb2.append(f10);
        sb2.append(", useFrameInterpolation=");
        sb2.append(z10);
        sb2.append(", autoplay=");
        sb2.append(z11);
        sb2.append(", segment=");
        sb2.append(list);
        sb2.append(", backgroundColor=");
        sb2.append(strValueOf2);
        sb2.append(", layout=");
        sb2.append(layout);
        sb2.append(", marker=");
        sb2.append(str);
        sb2.append(", themeId=");
        r.u(sb2, str2, ", stateMachineId=", str3, ", animationId=");
        return defpackage.f.h(sb2, str4, ")");
    }

    private Config(Mode mode, boolean z5, int i10, float f10, boolean z10, boolean z11, List<Float> list, int i11, Layout layout, String str, String str2, String str3, String str4) {
        k.f(mode, "mode");
        k.f(list, "segment");
        k.f(layout, "layout");
        k.f(str, "marker");
        k.f(str2, "themeId");
        k.f(str3, "stateMachineId");
        k.f(str4, "animationId");
        this.mode = mode;
        this.loopAnimation = z5;
        this.loopCount = i10;
        this.speed = f10;
        this.useFrameInterpolation = z10;
        this.autoplay = z11;
        this.segment = list;
        this.backgroundColor = i11;
        this.layout = layout;
        this.marker = str;
        this.themeId = str2;
        this.stateMachineId = str3;
        this.animationId = str4;
    }

    public /* synthetic */ Config(Mode mode, boolean z5, int i10, float f10, boolean z10, boolean z11, List list, int i11, Layout layout, String str, String str2, String str3, String str4, int i12, f fVar) {
        this((i12 & 1) != 0 ? Mode.FORWARD : mode, (i12 & 2) != 0 ? false : z5, (i12 & 4) != 0 ? 0 : i10, (i12 & 8) != 0 ? 1.0f : f10, (i12 & 16) != 0 ? false : z10, (i12 & 32) != 0 ? false : z11, (i12 & 64) != 0 ? kk.r.f11584j : list, (i12 & 128) == 0 ? i11 : 0, (i12 & 256) != 0 ? TypesKt.createDefaultLayout() : layout, (i12 & 512) != 0 ? "" : str, (i12 & 1024) != 0 ? "" : str2, (i12 & 2048) != 0 ? "" : str3, (i12 & 4096) == 0 ? str4 : "", null);
    }
}
