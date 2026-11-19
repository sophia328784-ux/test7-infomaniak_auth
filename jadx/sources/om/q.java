package om;

import l1.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends l {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14726t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final long f14727u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(nm.a aVar, o oVar, long j10, hm.g gVar) {
        super(aVar, oVar, gVar);
        zk.k.f(gVar, "descriptor");
        this.f14726t = -1;
        if (j10 == 19500) {
            int iB = oVar.b(nm.b.k);
            if (iB < 0) {
                throw new IllegalArgumentException(("Expected positive length for " + gVar + ", but got " + iB).toString());
            }
            j10 = -iB;
        }
        this.f14727u = j10;
    }

    @Override // om.l, im.a
    public final int D(hm.g gVar) {
        zk.k.f(gVar, "descriptor");
        long j10 = this.f14727u;
        o oVar = this.f14707m;
        if (j10 > 0) {
            if ((this.f14726t == -1 ? oVar.f14718b : oVar.o()) == ((int) (j10 & 2147483647L))) {
                int i10 = this.f14726t + 1;
                this.f14726t = i10;
                return i10;
            }
            oVar.f14720d = true;
            int i11 = (oVar.f14718b << 3) | oVar.f14719c.f14706j;
            oVar.q(oVar.f14721e);
            oVar.f14721e = i11;
            return -1;
        }
        long j11 = -j10;
        int i12 = this.f14726t + 1;
        this.f14726t = i12;
        if (i12 == j11) {
            return -1;
        }
        if (!oVar.f14720d) {
            b1 b1Var = oVar.f14717a;
            if (b1Var.f11669j - b1Var.k == 0) {
                return -1;
            }
        }
        return i12;
    }

    @Override // om.l
    public final long X0(hm.g gVar, int i10) {
        zk.k.f(gVar, "<this>");
        long j10 = this.f14727u;
        if (j10 > 0) {
            return j10;
        }
        return 19500L;
    }
}
