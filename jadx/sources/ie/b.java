package ie;

import jk.a0;
import l1.r;
import l1.s;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7685j;
    public final /* synthetic */ yk.a k;
    public final /* synthetic */ yk.a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f7686m;

    public /* synthetic */ b(int i10, yk.a aVar, yk.a aVar2, int i11) {
        this.f7685j = 2;
        this.f7686m = i10;
        this.k = aVar;
        this.l = aVar2;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        r rVar = (r) obj;
        Integer num = (Integer) obj2;
        switch (this.f7685j) {
            case 0:
                num.intValue();
                a.b(this.k, this.l, rVar, s.F(this.f7686m | 1));
                break;
            case 1:
                num.getClass();
                pd.a.b(this.k, this.l, rVar, s.F(this.f7686m | 1));
                break;
            default:
                num.getClass();
                tg.c.d(this.f7686m, this.k, this.l, rVar, s.F(1));
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ b(yk.a aVar, yk.a aVar2, int i10, int i11) {
        this.f7685j = i11;
        this.k = aVar;
        this.l = aVar2;
        this.f7686m = i10;
    }
}
