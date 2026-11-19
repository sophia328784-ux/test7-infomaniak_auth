package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f18874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f18875d;

    public o(float f10, float f11, float f12, float f13) {
        this.f18872a = f10;
        this.f18873b = f11;
        this.f18874c = f12;
        this.f18875d = f13;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18872a;
        }
        if (i10 == 1) {
            return this.f18873b;
        }
        if (i10 == 2) {
            return this.f18874c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f18875d;
    }

    @Override // w.p
    public final int b() {
        return 4;
    }

    @Override // w.p
    public final p c() {
        return new o(0.0f, 0.0f, 0.0f, 0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18872a = 0.0f;
        this.f18873b = 0.0f;
        this.f18874c = 0.0f;
        this.f18875d = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18872a = f10;
            return;
        }
        if (i10 == 1) {
            this.f18873b = f10;
        } else if (i10 == 2) {
            this.f18874c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f18875d = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return oVar.f18872a == this.f18872a && oVar.f18873b == this.f18873b && oVar.f18874c == this.f18874c && oVar.f18875d == this.f18875d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18875d) + j0.r.d(this.f18874c, j0.r.d(this.f18873b, Float.hashCode(this.f18872a) * 31, 31), 31);
    }

    public final String toString() {
        return "AnimationVector4D: v1 = " + this.f18872a + ", v2 = " + this.f18873b + ", v3 = " + this.f18874c + ", v4 = " + this.f18875d;
    }
}
