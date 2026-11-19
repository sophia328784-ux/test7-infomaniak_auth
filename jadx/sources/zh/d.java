package zh;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20970j = 0;
    public final /* synthetic */ wi.b k;

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        Throwable th2 = (Throwable) obj;
        switch (this.f20970j) {
            case 0:
                wi.b bVar = this.k;
                bVar.close();
                bVar.f19341j.close();
                break;
            default:
                if (th2 != null) {
                    this.k.f19347r.z(lj.a.f12269e);
                }
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ d(wi.b bVar, kj.c cVar) {
        this.k = bVar;
    }
}
