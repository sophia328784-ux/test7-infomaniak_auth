package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f18754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18755b;

    public b0(u uVar, long j10) {
        o0 o0Var = o0.f18876j;
        this.f18754a = uVar;
        this.f18755b = j10;
    }

    @Override // w.j
    public final u1 a(t1 t1Var) {
        w1 w1VarA = this.f18754a.a(t1Var);
        o0 o0Var = o0.f18876j;
        return new io.sentry.android.core.q(w1VarA, this.f18755b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        if (!b0Var.f18754a.equals(this.f18754a)) {
            return false;
        }
        o0 o0Var = o0.f18876j;
        return b0Var.f18755b == this.f18755b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f18755b) + ((o0.f18876j.hashCode() + (this.f18754a.hashCode() * 31)) * 31);
    }
}
