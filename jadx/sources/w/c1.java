package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements u1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final u1 f18774j;
    public final long k;

    public c1(u1 u1Var, long j10) {
        this.f18774j = u1Var;
        this.k = j10;
    }

    @Override // w.u1
    public final boolean a() {
        return this.f18774j.a();
    }

    @Override // w.u1
    public final long b(p pVar, p pVar2, p pVar3) {
        return this.f18774j.b(pVar, pVar2, pVar3) + this.k;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return c1Var.k == this.k && zk.k.b(c1Var.f18774j, this.f18774j);
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + (this.f18774j.hashCode() * 31);
    }

    @Override // w.u1
    public final p n(long j10, p pVar, p pVar2, p pVar3) {
        long j11 = this.k;
        return j10 < j11 ? pVar : this.f18774j.n(j10 - j11, pVar, pVar2, pVar3);
    }

    @Override // w.u1
    public final p p(long j10, p pVar, p pVar2, p pVar3) {
        long j11 = this.k;
        return j10 < j11 ? pVar3 : this.f18774j.p(j10 - j11, pVar, pVar2, pVar3);
    }
}
