package ge;

import java.util.List;
import jk.a0;
import l1.r;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f6405j;
    public final /* synthetic */ List k;
    public final /* synthetic */ int l;

    public /* synthetic */ f(int i10, int i11, List list) {
        this.f6405j = i11;
        this.k = list;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f6405j;
        r rVar = (r) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                z8.a.j(this.k, rVar, s.F(this.l | 1));
                break;
            default:
                z8.a.i(this.k, rVar, s.F(this.l | 1));
                break;
        }
        return a0.f10543a;
    }
}
