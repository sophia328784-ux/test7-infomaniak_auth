package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f666a;

    public i0(d0 d0Var) {
        zk.k.f(d0Var, "userChoice");
        this.f666a = d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i0) && this.f666a == ((i0) obj).f666a;
    }

    public final int hashCode() {
        return this.f666a.hashCode();
    }

    public final String toString() {
        return "SendingAction(userChoice=" + this.f666a + ")";
    }
}
