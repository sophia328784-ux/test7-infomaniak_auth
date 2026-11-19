package eh;

import a2.r;
import jk.a0;
import l1.s;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4568j;
    public final /* synthetic */ r k;

    public /* synthetic */ c(r rVar, int i10, int i11) {
        this.f4568j = i11;
        this.k = rVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f4568j;
        l1.r rVar = (l1.r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                z8.a.h(this.k, rVar, s.F(1));
                break;
            default:
                je.a.c(this.k, rVar, s.F(1));
                break;
        }
        return a0.f10543a;
    }
}
