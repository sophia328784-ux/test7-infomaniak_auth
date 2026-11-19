package wi;

import jk.a0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f19349j;
    public final /* synthetic */ yk.c k;
    public final /* synthetic */ yk.c l;

    public /* synthetic */ c(yk.c cVar, yk.c cVar2, int i10) {
        this.f19349j = i10;
        this.k = cVar;
        this.l = cVar2;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f19349j) {
            case 0:
                k.f(obj, "<this>");
                yk.c cVar = this.k;
                if (cVar != null) {
                    cVar.l(obj);
                }
                this.l.l(obj);
                break;
            case 1:
                aj.a aVar = (aj.a) obj;
                k.f(aVar, "<this>");
                this.k.l(aVar);
                this.l.l(aVar);
                break;
            case 2:
                this.k.l(obj);
                this.l.l(obj);
                break;
            default:
                this.k.l(obj);
                this.l.l(obj);
                break;
        }
        return a0.f10543a;
    }
}
