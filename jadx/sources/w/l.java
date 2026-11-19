package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f18848a;

    public l(float f10) {
        this.f18848a = f10;
    }

    @Override // w.p
    public final float a(int i10) {
        if (i10 == 0) {
            return this.f18848a;
        }
        return 0.0f;
    }

    @Override // w.p
    public final int b() {
        return 1;
    }

    @Override // w.p
    public final p c() {
        return new l(0.0f);
    }

    @Override // w.p
    public final void d() {
        this.f18848a = 0.0f;
    }

    @Override // w.p
    public final void e(int i10, float f10) {
        if (i10 == 0) {
            this.f18848a = f10;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof l) && ((l) obj).f18848a == this.f18848a;
    }

    public final int hashCode() {
        return Float.hashCode(this.f18848a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.f18848a;
    }
}
