package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5 implements h2.s, zk.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q5 f5952a;

    public s5(q5 q5Var) {
        this.f5952a = q5Var;
    }

    @Override // h2.s
    public final /* synthetic */ long a() {
        return ((h2.r) this.f5952a.q()).f6657a;
    }

    @Override // zk.g
    public final jk.e b() {
        return this.f5952a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h2.s) || !(obj instanceof zk.g)) {
            return false;
        }
        return this.f5952a.equals(((zk.g) obj).b());
    }

    public final int hashCode() {
        return this.f5952a.hashCode();
    }
}
