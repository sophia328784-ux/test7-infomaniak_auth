package io.sentry.android.replay;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f8498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f8499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f8500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f8501f;

    public t(int i10, int i11, float f10, float f11, int i12, int i13) {
        this.f8496a = i10;
        this.f8497b = i11;
        this.f8498c = f10;
        this.f8499d = f11;
        this.f8500e = i12;
        this.f8501f = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f8496a == tVar.f8496a && this.f8497b == tVar.f8497b && Float.compare(this.f8498c, tVar.f8498c) == 0 && Float.compare(this.f8499d, tVar.f8499d) == 0 && this.f8500e == tVar.f8500e && this.f8501f == tVar.f8501f;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8501f) + b1.a(this.f8500e, j0.r.d(this.f8499d, j0.r.d(this.f8498c, b1.a(this.f8497b, Integer.hashCode(this.f8496a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ScreenshotRecorderConfig(recordingWidth=");
        sb2.append(this.f8496a);
        sb2.append(", recordingHeight=");
        sb2.append(this.f8497b);
        sb2.append(", scaleFactorX=");
        sb2.append(this.f8498c);
        sb2.append(", scaleFactorY=");
        sb2.append(this.f8499d);
        sb2.append(", frameRate=");
        sb2.append(this.f8500e);
        sb2.append(", bitRate=");
        return j0.r.n(sb2, this.f8501f, ')');
    }
}
