package v;

import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ z0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f18364m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(z0 z0Var, long j10, int i10) {
        super(1);
        this.k = i10;
        this.l = z0Var;
        this.f18364m = j10;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [yk.c, zk.m] */
    /* JADX WARN: Type inference failed for: r1v12, types: [yk.c, zk.m] */
    @Override // yk.c
    public final Object l(Object obj) {
        long j10;
        w.x xVar;
        long j11;
        switch (this.k) {
            case 0:
                w.k1 k1Var = (w.k1) obj;
                Object objB = k1Var.b();
                u uVar = (u) this.l;
                if (zk.k.b(objB, uVar.f18370z.b())) {
                    j10 = y3.l.b(uVar.A, n.f18338a) ? this.f18364m : uVar.A;
                } else {
                    z2 z2Var = (z2) uVar.f18370z.f18376d.g(k1Var.b());
                    j10 = z2Var != null ? ((y3.l) z2Var.getValue()).f20359a : 0L;
                }
                z2 z2Var2 = (z2) uVar.f18370z.f18376d.g(k1Var.c());
                long j12 = z2Var2 != null ? ((y3.l) z2Var2.getValue()).f20359a : 0L;
                b2 b2Var = (b2) uVar.f18369y.getValue();
                return (b2Var == null || (xVar = (w.x) b2Var.f18229a.g(new y3.l(j10), new y3.l(j12))) == null) ? w.d.o(0.0f, 400.0f, null, 5) : xVar;
            case 1:
                u uVar2 = (u) this.l;
                if (zk.k.b(obj, uVar2.f18370z.b())) {
                    j11 = y3.l.b(uVar2.A, n.f18338a) ? this.f18364m : uVar2.A;
                } else {
                    z2 z2Var3 = (z2) uVar2.f18370z.f18376d.g(obj);
                    j11 = z2Var3 != null ? ((y3.l) z2Var3.getValue()).f20359a : 0L;
                }
                return new y3.l(j11);
            default:
                i0 i0Var = (i0) obj;
                t0 t0Var = (t0) this.l;
                c2 c2Var = t0Var.f18367z.f18372a.f18277b;
                long j13 = this.f18364m;
                long j14 = 0;
                long j15 = c2Var != null ? ((y3.j) c2Var.f18242a.l(new y3.l(j13))).f20353a : 0L;
                c2 c2Var2 = t0Var.A.f18379a.f18277b;
                long j16 = c2Var2 != null ? ((y3.j) c2Var2.f18242a.l(new y3.l(j13))).f20353a : 0L;
                int iOrdinal = i0Var.ordinal();
                if (iOrdinal == 0) {
                    j14 = j15;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        throw new bc.n();
                    }
                    j14 = j16;
                }
                return new y3.j(j14);
        }
    }
}
