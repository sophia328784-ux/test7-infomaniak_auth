package b0;

import a2.r;
import cf.q;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g0.m1;
import g1.m6;
import j0.u0;
import j0.y;
import jk.a0;
import l1.q1;
import l1.s;
import l1.y0;
import o0.x;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1511j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1512m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f1513n;

    public /* synthetic */ h(c cVar, r rVar, t1.d dVar, int i10) {
        this.f1511j = 1;
        this.k = cVar;
        this.l = rVar;
        this.f1513n = dVar;
        this.f1512m = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f1511j) {
            case 0:
                ((Integer) obj2).getClass();
                k.b((r) this.l, (c) this.k, (yk.c) this.f1513n, (l1.r) obj, s.F(1), this.f1512m);
                break;
            case 1:
                ((Integer) obj2).getClass();
                k.a((c) this.k, (r) this.l, (t1.d) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                be.a.c((yk.a) this.k, (g6.f) this.f1513n, (r) this.l, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                yb.b.d((x) this.l, (a2.e) this.k, (t1.d) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                s8.g.j((pd.b) this.l, (oh.k) this.k, (yk.a) this.f1513n, (l1.r) obj, s.F(7), this.f1512m);
                break;
            case 5:
                ((Integer) obj2).getClass();
                z8.a.g((yk.a) this.l, (m1) this.k, (t1.d) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                i1.g.d((m6) this.l, (y0) this.k, (t1.d) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iF = s.F(1);
                j0.k.d((y) this.l, this.k, this.f1512m, this.f1513n, (l1.r) obj, iF);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iF2 = s.F(this.f1512m | 1);
                ((u0) this.l).a(this.k, (t1.d) this.f1513n, (l1.r) obj, iF2);
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((Integer) obj2).getClass();
                le.a.b((yk.c) this.f1513n, (yk.a) this.k, (r) this.l, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((Integer) obj2).getClass();
                nd.c.d((oh.k) this.k, (q) this.f1513n, (r) this.l, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 11:
                ((Integer) obj2).intValue();
                t0.k.c((r0.g) this.l, (v0.d) this.k, (yk.a) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 12:
                ((Integer) obj2).intValue();
                int iF3 = s.F(this.f1512m) | 1;
                ((t1.d) this.l).f(this.k, this.f1513n, (l1.r) obj, iF3);
                break;
            case 13:
                ((Integer) obj2).getClass();
                u3.a.a((r) this.l, (q1) this.k, (t1.d) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                vf.a.a((wf.b) this.l, (m1) this.k, (yk.a) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                int iF4 = s.F(this.f1512m | 1);
                ((w1.d) this.l).a(this.k, (t1.d) this.f1513n, (l1.r) obj, iF4);
                break;
            case 16:
                ((Integer) obj2).getClass();
                wg.b.e((yk.a) this.l, (yg.a) this.k, (t1.d) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                u4.a.b((androidx.lifecycle.y) this.l, (y5.d) this.k, (yk.c) this.f1513n, (l1.r) obj, s.F(this.f1512m | 1));
                break;
        }
        return a0.f10543a;
    }

    public /* synthetic */ h(m6 m6Var, y0 y0Var, t1.d dVar, int i10) {
        this.f1511j = 6;
        this.l = m6Var;
        this.k = y0Var;
        this.f1513n = dVar;
        this.f1512m = i10;
    }

    public /* synthetic */ h(y yVar, Object obj, int i10, Object obj2, int i11) {
        this.f1511j = 7;
        this.l = yVar;
        this.k = obj;
        this.f1512m = i10;
        this.f1513n = obj2;
    }

    public /* synthetic */ h(Object obj, Object obj2, r rVar, int i10, int i11) {
        this.f1511j = i11;
        this.k = obj;
        this.f1513n = obj2;
        this.l = rVar;
        this.f1512m = i10;
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, int i10, int i11) {
        this.f1511j = i11;
        this.l = obj;
        this.k = obj2;
        this.f1513n = obj3;
        this.f1512m = i10;
    }

    public /* synthetic */ h(Object obj, Object obj2, jk.e eVar, int i10, int i11, int i12) {
        this.f1511j = i12;
        this.l = obj;
        this.k = obj2;
        this.f1513n = eVar;
        this.f1512m = i11;
    }

    public /* synthetic */ h(yk.a aVar, m1 m1Var, t1.d dVar, int i10) {
        this.f1511j = 5;
        this.l = aVar;
        this.k = m1Var;
        this.f1513n = dVar;
        this.f1512m = i10;
    }

    public /* synthetic */ h(yk.c cVar, yk.a aVar, r rVar, int i10) {
        this.f1511j = 9;
        this.f1513n = cVar;
        this.k = aVar;
        this.l = rVar;
        this.f1512m = i10;
    }
}
