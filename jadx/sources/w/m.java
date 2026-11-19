package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f18853b;

    public m(float f10, float f11) {
        this.f18852a = f10;
        this.f18853b = f11;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18852a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f18853b;
    }

    @Override // w.p
    public final int b() {
        return 2;
    }

    @Override // w.p
    public final p c() {
        return new m(0.0f, 0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18852a = 0.0f;
        this.f18853b = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18852a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f18853b = f10;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return mVar.f18852a == this.f18852a && mVar.f18853b == this.f18853b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18853b) + (Float.hashCode(this.f18852a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.f18852a + ", v2 = " + this.f18853b;
    }
}
