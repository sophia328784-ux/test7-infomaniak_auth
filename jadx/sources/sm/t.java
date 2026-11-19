package sm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f16946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f16947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f16948c;

    public /* synthetic */ t(u uVar, c cVar, Throwable th2, int i10) {
        this(uVar, (i10 & 2) != 0 ? null : cVar, (i10 & 4) != 0 ? null : th2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return zk.k.b(this.f16946a, tVar.f16946a) && zk.k.b(this.f16947b, tVar.f16947b) && zk.k.b(this.f16948c, tVar.f16948c);
    }

    public final int hashCode() {
        int iHashCode = this.f16946a.hashCode() * 31;
        u uVar = this.f16947b;
        int iHashCode2 = (iHashCode + (uVar == null ? 0 : uVar.hashCode())) * 31;
        Throwable th2 = this.f16948c;
        return iHashCode2 + (th2 != null ? th2.hashCode() : 0);
    }

    public final String toString() {
        return "ConnectResult(plan=" + this.f16946a + ", nextPlan=" + this.f16947b + ", throwable=" + this.f16948c + ')';
    }

    public t(u uVar, u uVar2, Throwable th2) {
        this.f16946a = uVar;
        this.f16947b = uVar2;
        this.f16948c = th2;
    }
}
