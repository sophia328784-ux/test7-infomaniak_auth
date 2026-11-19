package a5;

import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Interpolator f354c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f355d;

    public k1(int i10, Interpolator interpolator, long j10) {
        this.f352a = i10;
        this.f354c = interpolator;
        this.f355d = j10;
    }

    public float a() {
        return 1.0f;
    }

    public long b() {
        return this.f355d;
    }

    public float c() {
        Interpolator interpolator = this.f354c;
        return interpolator != null ? interpolator.getInterpolation(this.f353b) : this.f353b;
    }

    public int d() {
        return this.f352a;
    }

    public void e(float f10) {
        this.f353b = f10;
    }
}
