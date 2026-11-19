package ae;

import g0.m1;
import g1.d4;
import g1.f0;
import g1.r6;
import g1.t2;
import g1.u1;
import jk.a0;
import w.o1;
import w.r1;
import w.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f552j;
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f553m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f554n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f555o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f556p;

    public /* synthetic */ g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10, int i11) {
        this.f552j = i11;
        this.l = obj;
        this.f553m = obj2;
        this.f554n = obj3;
        this.f555o = obj4;
        this.f556p = obj5;
        this.k = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f552j) {
            case 0:
                ((Integer) obj2).getClass();
                z8.a.a((yk.a) this.l, (yk.c) this.f555o, (yk.a) this.f553m, (yk.a) this.f554n, (a2.r) this.f556p, (l1.r) obj, l1.s.F(this.k | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                u1.a((f0) this.l, (t2) this.f553m, (d4) this.f554n, (r6) this.f555o, (t1.d) this.f556p, (l1.r) obj, l1.s.F(this.k | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                le.a.d((yg.a) this.f554n, (yk.a) this.l, (yk.c) this.f555o, (yk.a) this.f553m, (a2.r) this.f556p, (l1.r) obj, l1.s.F(this.k | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                vf.i.e((gh.a) this.f554n, (yk.a) this.l, (String) this.f555o, (yk.a) this.f553m, (a2.r) this.f556p, (l1.r) obj, l1.s.F(this.k | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                vf.a.f((wf.b) this.f553m, (yk.a) this.l, (a2.r) this.f556p, (m1) this.f554n, (t1.d) this.f555o, (l1.r) obj, l1.s.F(this.k | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                r1.a((o1) this.l, (w.m1) this.f553m, this.f554n, this.f555o, (x) this.f556p, (l1.r) obj, l1.s.F(this.k | 1));
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ g(Object obj, yk.a aVar, Object obj2, yk.a aVar2, a2.r rVar, int i10, int i11) {
        this.f552j = i11;
        this.f554n = obj;
        this.l = aVar;
        this.f555o = obj2;
        this.f553m = aVar2;
        this.f556p = rVar;
        this.k = i10;
    }

    public /* synthetic */ g(wf.b bVar, yk.a aVar, a2.r rVar, m1 m1Var, t1.d dVar, int i10) {
        this.f552j = 4;
        this.f553m = bVar;
        this.l = aVar;
        this.f556p = rVar;
        this.f554n = m1Var;
        this.f555o = dVar;
        this.k = i10;
    }

    public /* synthetic */ g(yk.a aVar, yk.c cVar, yk.a aVar2, yk.a aVar3, a2.r rVar, int i10) {
        this.f552j = 0;
        this.l = aVar;
        this.f555o = cVar;
        this.f553m = aVar2;
        this.f554n = aVar3;
        this.f556p = rVar;
        this.k = i10;
    }
}
