package be;

import g6.j;
import jk.a0;
import kk.m;
import u0.i;
import xd.b0;
import xd.e0;
import xd.n;
import xd.p0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2113j;
    public final /* synthetic */ g6.f k;

    public /* synthetic */ b(g6.f fVar, int i10) {
        this.f2113j = i10;
        this.k = fVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f2113j) {
            case 0:
                p0.c(this.k);
                return a0.f10543a;
            case 1:
                g6.f fVar = this.k;
                Object objD0 = m.D0(fVar);
                xd.b bVar = xd.b.INSTANCE;
                if (!k.b(objD0, bVar)) {
                    fVar.c(bVar);
                }
                return a0.f10543a;
            case 2:
                return (j) m.D0(this.k);
            case 3:
                return (j) m.D0(this.k);
            case 4:
                this.k.c(e0.INSTANCE);
                return a0.f10543a;
            case 5:
                n nVar = n.INSTANCE;
                g6.f fVar2 = this.k;
                k.f(fVar2, "<this>");
                k.f(nVar, "destination");
                fVar2.c(nVar);
                m.I0(fVar2, new i(8, nVar));
                return a0.f10543a;
            case 6:
                p0.a(this.k);
                return a0.f10543a;
            case 7:
                p0.b(this.k, n.INSTANCE);
                return a0.f10543a;
            case 8:
                p0.a(this.k);
                return a0.f10543a;
            default:
                this.k.c(b0.INSTANCE);
                return a0.f10543a;
        }
    }
}
