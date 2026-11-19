package e8;

import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4516j;
    public final /* synthetic */ v k;
    public final /* synthetic */ b7.a l;

    public /* synthetic */ t(v vVar, b7.a aVar, int i10) {
        this.f4516j = i10;
        this.k = vVar;
        this.l = aVar;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        t.e eVar = (t.e) obj;
        switch (this.f4516j) {
            case 0:
                zk.k.f(eVar, "_tmpMap");
                this.k.a(this.l, eVar);
                break;
            default:
                zk.k.f(eVar, "_tmpMap");
                this.k.b(this.l, eVar);
                break;
        }
        return a0.f10543a;
    }
}
