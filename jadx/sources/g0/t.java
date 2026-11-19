package g0;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t implements y2.v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a2.e f5214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f5215b;

    public t(a2.e eVar, boolean z5) {
        this.f5214a = eVar;
        this.f5215b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return zk.k.b(this.f5214a, tVar.f5214a) && this.f5215b == tVar.f5215b;
    }

    @Override // y2.v0
    public final y2.w0 g(final y2.x0 x0Var, final List list, long j10) {
        boolean zIsEmpty = list.isEmpty();
        kk.s sVar = kk.s.f11585j;
        if (zIsEmpty) {
            return x0Var.n0(y3.a.j(j10), y3.a.i(j10), sVar, new w1.c(12));
        }
        long j11 = this.f5215b ? j10 : j10 & (-8589934589L);
        if (list.size() == 1) {
            final y2.u0 u0Var = (y2.u0) list.get(0);
            u0Var.k();
            final y2.l1 l1VarD = u0Var.d(j11);
            final int iMax = Math.max(y3.a.j(j10), l1VarD.f20276j);
            final int iMax2 = Math.max(y3.a.i(j10), l1VarD.k);
            return x0Var.n0(iMax, iMax2, sVar, new yk.c() { // from class: g0.r
                @Override // yk.c
                public final Object l(Object obj) {
                    q.b((y2.k1) obj, l1VarD, u0Var, x0Var.getLayoutDirection(), iMax, iMax2, this.f5214a);
                    return jk.a0.f10543a;
                }
            });
        }
        final y2.l1[] l1VarArr = new y2.l1[list.size()];
        final zk.t tVar = new zk.t();
        tVar.f21066j = y3.a.j(j10);
        final zk.t tVar2 = new zk.t();
        tVar2.f21066j = y3.a.i(j10);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            y2.u0 u0Var2 = (y2.u0) list.get(i10);
            u0Var2.k();
            y2.l1 l1VarD2 = u0Var2.d(j11);
            l1VarArr[i10] = l1VarD2;
            tVar.f21066j = Math.max(tVar.f21066j, l1VarD2.f20276j);
            tVar2.f21066j = Math.max(tVar2.f21066j, l1VarD2.k);
        }
        return x0Var.n0(tVar.f21066j, tVar2.f21066j, sVar, new yk.c() { // from class: g0.s
            @Override // yk.c
            public final Object l(Object obj) {
                y2.k1 k1Var = (y2.k1) obj;
                y2.l1[] l1VarArr2 = l1VarArr;
                int length = l1VarArr2.length;
                int i11 = 0;
                int i12 = 0;
                while (i12 < length) {
                    int i13 = i11;
                    y2.l1 l1Var = l1VarArr2[i12];
                    zk.k.d(l1Var, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
                    q.b(k1Var, l1Var, (y2.u0) list.get(i13), x0Var.getLayoutDirection(), tVar.f21066j, tVar2.f21066j, this.f5214a);
                    i12++;
                    i11 = i13 + 1;
                }
                return jk.a0.f10543a;
            }
        });
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5215b) + (this.f5214a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb2.append(this.f5214a);
        sb2.append(", propagateMinConstraints=");
        return defpackage.f.i(sb2, this.f5215b, ')');
    }
}
