package jm;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends e1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final hm.l f10568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final jk.o f10569n;

    public a0(String str, int i10) {
        super(str, null, i10);
        this.f10568m = hm.l.f7003c;
        this.f10569n = bl.a.p0(new z(i10, str, this));
    }

    @Override // jm.e1, hm.g
    public final p6.b0 c() {
        return this.f10568m;
    }

    @Override // jm.e1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hm.g)) {
            return false;
        }
        hm.g gVar = (hm.g) obj;
        return gVar.c() == hm.l.f7003c && this.f10598a.equals(gVar.b()) && zk.k.b(c1.b(this), c1.b(gVar));
    }

    @Override // jm.e1
    public final int hashCode() {
        int iHashCode = this.f10598a.hashCode();
        int iHashCode2 = 1;
        hm.i iVar = new hm.i(this, 1);
        while (iVar.hasNext()) {
            int i10 = iHashCode2 * 31;
            String str = (String) iVar.next();
            iHashCode2 = i10 + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // jm.e1, hm.g
    public final hm.g j(int i10) {
        return ((hm.g[]) this.f10569n.getValue())[i10];
    }

    @Override // jm.e1
    public final String toString() {
        return kk.m.C0(new hm.j(this, 1), ", ", this.f10598a.concat("("), ")", null, 56);
    }
}
