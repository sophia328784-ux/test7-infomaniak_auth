package g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y3.c f5224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f5225b;

    public w(y2.u1 u1Var, long j10) {
        this.f5224a = u1Var;
        this.f5225b = j10;
    }

    @Override // g0.u
    public final a2.r a(a2.r rVar, a2.i iVar) {
        return rVar.k0(new m(iVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zk.k.b(this.f5224a, wVar.f5224a) && y3.a.b(this.f5225b, wVar.f5225b);
    }

    public final int hashCode() {
        return Long.hashCode(this.f5225b) + (this.f5224a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f5224a + ", constraints=" + ((Object) y3.a.l(this.f5225b)) + ')';
    }
}
