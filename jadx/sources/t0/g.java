package t0;

import a2.r;
import jk.a0;
import l1.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f17102j;
    public final /* synthetic */ r k;
    public final /* synthetic */ t1.d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f17103m;

    public /* synthetic */ g(r rVar, t1.d dVar, int i10, int i11) {
        this.f17102j = i11;
        this.k = rVar;
        this.l = dVar;
        this.f17103m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f17102j;
        l1.r rVar = (l1.r) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                h.c(this.k, this.l, rVar, s.F(this.f17103m | 1));
                break;
            case 1:
                h.d(this.k, this.l, rVar, s.F(this.f17103m | 1));
                break;
            case 2:
                k.d(this.k, this.l, rVar, s.F(this.f17103m | 1));
                break;
            case 3:
                h.b(this.k, this.l, rVar, s.F(this.f17103m | 1));
                break;
            default:
                h.a(this.k, this.l, rVar, s.F(this.f17103m | 1));
                break;
        }
        return a0.f10543a;
    }
}
