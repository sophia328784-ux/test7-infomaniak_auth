package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends e1 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f10625m;

    public i0(String str, f0 f0Var) {
        super(str, f0Var, 1);
        this.f10625m = true;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, jk.g] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, jk.g] */
    @Override // jm.e1
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i0) {
            hm.g gVar = (hm.g) obj;
            if (this.f10598a.equals(gVar.b())) {
                i0 i0Var = (i0) obj;
                if (i0Var.f10625m && Arrays.equals((hm.g[]) this.k.getValue(), (hm.g[]) i0Var.k.getValue())) {
                    int iD = gVar.d();
                    int i10 = this.f10600c;
                    if (i10 == iD) {
                        for (int i11 = 0; i11 < i10; i11++) {
                            if (zk.k.b(j(i11).b(), gVar.j(i11).b()) && zk.k.b(j(i11).c(), gVar.j(i11).c())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // hm.g
    public final boolean f() {
        return this.f10625m;
    }

    @Override // jm.e1
    public final int hashCode() {
        return super.hashCode() * 31;
    }
}
