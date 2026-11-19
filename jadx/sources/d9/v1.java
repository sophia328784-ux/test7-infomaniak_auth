package d9;

import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v1 implements n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f4110a = new Path();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4111b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4112c;

    public v1(m0 m0Var) {
        if (m0Var == null) {
            return;
        }
        m0Var.o(this);
    }

    @Override // d9.n0
    public final void a(float f10, float f11) {
        this.f4110a.moveTo(f10, f11);
        this.f4111b = f10;
        this.f4112c = f11;
    }

    @Override // d9.n0
    public final void b(float f10, float f11, float f12, float f13, float f14, float f15) {
        this.f4110a.cubicTo(f10, f11, f12, f13, f14, f15);
        this.f4111b = f14;
        this.f4112c = f15;
    }

    @Override // d9.n0
    public final void c(float f10, float f11, float f12, boolean z5, boolean z10, float f13, float f14) {
        b2.f(this.f4111b, this.f4112c, f10, f11, f12, z5, z10, f13, f14, this);
        this.f4111b = f13;
        this.f4112c = f14;
    }

    @Override // d9.n0
    public final void close() {
        this.f4110a.close();
    }

    @Override // d9.n0
    public final void d(float f10, float f11, float f12, float f13) {
        this.f4110a.quadTo(f10, f11, f12, f13);
        this.f4111b = f12;
        this.f4112c = f13;
    }

    @Override // d9.n0
    public final void e(float f10, float f11) {
        this.f4110a.lineTo(f10, f11);
        this.f4111b = f10;
        this.f4112c = f11;
    }
}
