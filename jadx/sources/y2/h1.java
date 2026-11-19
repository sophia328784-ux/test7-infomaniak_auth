package y2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class h1 extends a3.c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.c f20251j;

    public h1(yk.c cVar) {
        this.f20251j = cVar;
    }

    @Override // a3.c1
    public final a2.q create() {
        i1 i1Var = new i1();
        i1Var.f20260x = this.f20251j;
        long j10 = Integer.MIN_VALUE;
        i1Var.f20261y = (j10 & 4294967295L) | (j10 << 32);
        return i1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h1) {
            return this.f20251j == ((h1) obj).f20251j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f20251j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        i1 i1Var = (i1) qVar;
        i1Var.f20260x = this.f20251j;
        long j10 = Integer.MIN_VALUE;
        i1Var.f20261y = (j10 & 4294967295L) | (j10 << 32);
    }
}
