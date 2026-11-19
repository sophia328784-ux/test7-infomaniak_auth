package s8;

import android.content.Context;
import i8.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements n8.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final jk.o f16566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jk.o f16567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p6.l f16568c;

    public j(yk.a aVar) {
        ng.b bVar = new ng.b(23);
        i iVar = i.f16565q;
        this.f16566a = bl.a.p0(aVar);
        this.f16567b = bl.a.p0(bVar);
        p6.l lVar = new p6.l(14);
        lVar.k = iVar;
        lVar.l = t8.b.f17389a;
        this.f16568c = lVar;
    }

    @Override // n8.f
    public final n8.g a(Object obj, w8.n nVar, i8.r rVar) {
        x xVar = (x) obj;
        if (!zk.k.b(xVar.f7563c, "http") && !zk.k.b(xVar.f7563c, "https")) {
            return null;
        }
        String str = xVar.f7561a;
        jk.o oVar = this.f16566a;
        jk.o oVarP0 = bl.a.p0(new j1.l(22, rVar));
        jk.o oVar2 = this.f16567b;
        p6.l lVar = this.f16568c;
        Context context = nVar.f19250a;
        Object obj2 = lVar.l;
        t8.b bVar = t8.b.f17389a;
        if (obj2 == bVar) {
            synchronized (lVar) {
                obj2 = lVar.l;
                if (obj2 == bVar) {
                    yk.c cVar = (yk.c) lVar.k;
                    zk.k.c(cVar);
                    Object objL = cVar.l(context);
                    lVar.l = objL;
                    lVar.k = null;
                    obj2 = objL;
                }
            }
        }
        return new n(str, nVar, oVar, oVarP0, oVar2, (e) obj2);
    }
}
