package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18871c;

    public n(float f10, float f11, float f12) {
        this.f18869a = f10;
        this.f18870b = f11;
        this.f18871c = f12;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18869a;
        }
        if (i10 == 1) {
            return this.f18870b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f18871c;
    }

    @Override // w.p
    public final int b() {
        return 3;
    }

    @Override // w.p
    public final p c() {
        return new n(0.0f, 0.0f, 0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18869a = 0.0f;
        this.f18870b = 0.0f;
        this.f18871c = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18869a = f10;
        } else if (i10 == 1) {
            this.f18870b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f18871c = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return nVar.f18869a == this.f18869a && nVar.f18870b == this.f18870b && nVar.f18871c == this.f18871c;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18871c) + j0.r.d(this.f18870b, Float.hashCode(this.f18869a) * 31, 31);
    }

    public final String toString() {
        return "AnimationVector3D: v1 = " + this.f18869a + ", v2 = " + this.f18870b + ", v3 = " + this.f18871c;
    }
}
