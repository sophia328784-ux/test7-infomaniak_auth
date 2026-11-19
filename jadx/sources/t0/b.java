package t0;

import y2.a0;
import zk.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17083j;
    public final /* synthetic */ f k;
    public final /* synthetic */ v0.d l;

    public /* synthetic */ b(f fVar, v0.d dVar, int i10) {
        this.f17083j = i10;
        this.k = fVar;
        this.l = dVar;
    }

    @Override // yk.a
    public final Object q() {
        switch (this.f17083j) {
            case 0:
                f fVar = this.k;
                a aVar = fVar.f17097f;
                j1.l lVar = new j1.l(24, this.l);
                v vVar = new v();
                fVar.f17096e.d("dataBuilder", aVar, new a8.l(28, vVar, lVar));
                Object obj = vVar.f21068j;
                if (obj != null) {
                    return (r0.c) obj;
                }
                zk.k.k("result");
                throw null;
            case 1:
                f fVar2 = this.k;
                a aVar2 = fVar2.f17098g;
                b bVar = new b(fVar2, this.l, 2);
                v vVar2 = new v();
                fVar2.f17096e.d("positioner", aVar2, new a8.l(28, vVar2, bVar));
                Object obj2 = vVar2.f21068j;
                if (obj2 != null) {
                    return (g2.b) obj2;
                }
                zk.k.k("result");
                throw null;
            default:
                a0 a0Var = (a0) this.k.f17094c.q();
                return this.l.G(a0Var).i(a0Var.L(0L));
        }
    }
}
