package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class e2 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i0 f5093j;

    public e2(i0 i0Var) {
        this.f5093j = i0Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        f2 f2Var = new f2();
        f2Var.f5100z = this.f5093j;
        return f2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e2) {
            return ((e2) obj).f5093j.equals(this.f5093j);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5093j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        f2 f2Var = (f2) qVar;
        i0 i0Var = f2Var.f5100z;
        i0 i0Var2 = this.f5093j;
        if (i0Var2.equals(i0Var)) {
            return;
        }
        f2Var.f5100z = i0Var2;
        f2Var.X0();
    }
}
