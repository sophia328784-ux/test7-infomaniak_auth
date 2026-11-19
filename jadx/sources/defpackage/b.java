package defpackage;

import aj.a;
import cj.h;
import cj.x0;
import gj.i;
import jk.a0;
import okhttp3.x;
import wi.e;
import yk.c;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1481j;
    public final /* synthetic */ x k;

    public /* synthetic */ b(x xVar, int i10) {
        this.f1481j = i10;
        this.k = xVar;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f1481j) {
            case 0:
                a aVar = (a) obj;
                k.f(aVar, "$this$engine");
                aVar.f784b = this.k;
                break;
            case 1:
                e eVar = (e) obj;
                k.f(eVar, "$this$HttpClient");
                eVar.f19354d = new wi.c(eVar.f19354d, new b(this.k, 2), 1);
                eVar.a(i.f6508d, new d(3));
                eVar.a(x0.f3286c, new d(4));
                h.a(eVar, new d(5));
                break;
            default:
                a aVar2 = (a) obj;
                k.f(aVar2, "$this$engine");
                aVar2.f784b = this.k;
                break;
        }
        return a0.f10543a;
    }
}
