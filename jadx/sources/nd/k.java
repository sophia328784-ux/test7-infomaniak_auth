package nd;

import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13332j;
    public final /* synthetic */ j k;

    public /* synthetic */ k(j jVar, int i10, int i11) {
        this.f13332j = i11;
        this.k = jVar;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f13332j;
        r rVar = (r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                c.j(this.k, rVar, s.F(1));
                break;
            default:
                c.i(this.k, rVar, s.F(1));
                break;
        }
        return a0.f10543a;
    }
}
