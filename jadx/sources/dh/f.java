package dh;

import a2.r;
import cf.q;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.a6;
import g1.m0;
import g1.o;
import g1.v4;
import h2.i0;
import j0.y;
import jk.a0;
import k0.p;
import l1.r1;
import l1.s;
import l3.l0;
import pl.b0;
import w.o1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4289j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4290m;

    public /* synthetic */ f(int i10, int i11, Object obj, Object obj2) {
        this.f4289j = i11;
        this.k = obj;
        this.f4290m = obj2;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f4289j;
        a0 a0Var = a0.f10543a;
        int i11 = this.l;
        Object obj3 = this.f4290m;
        Object obj4 = this.k;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                d.c((r) obj4, (ah.b) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 1:
                t1.d dVar = m0.f5722a;
                ((Integer) obj2).getClass();
                o.d((v4) obj3, (r) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                a6.a((l0) obj4, (t1.d) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ((i0.h) obj4).e(i11, obj3, (l1.r) obj, s.F(1));
                break;
            case 4:
                y yVar = (y) obj4;
                l1.r rVar = (l1.r) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!rVar.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rVar.V();
                } else {
                    yVar.e(i11, obj3, rVar, 0);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                yb.b.e((kf.d) obj4, (i0) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                z8.a.k((kf.c) obj4, (i0) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                ((p) obj4).e(i11, obj3, (l1.r) obj, s.F(1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                s.a((r1) obj4, (yk.e) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((Integer) obj2).intValue();
                s.b((r1[]) obj4, (yk.e) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((Integer) obj2).intValue();
                io.sentry.config.a.e((p6.l) obj4, (yk.a) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                nd.c.c((oh.k) obj3, (r) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                nd.c.f((qd.a) obj3, (r) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                s8.g.b((k0.b) obj4, (b0) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 14:
                ((Integer) obj2).intValue();
                ((t1.d) obj4).h(obj3, (l1.r) obj, s.F(i11) | 1);
                break;
            case 15:
                ((Integer) obj2).getClass();
                ((o1) obj4).a(obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 16:
                ((Integer) obj2).intValue();
                wg.b.f((yk.c) obj4, (yk.a) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case 17:
                ((Integer) obj2).intValue();
                td.a.e((oh.k) obj4, (q) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                tg.c.b((oh.j) obj4, (yk.c) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ f(int i10, y yVar, Object obj) {
        this.f4289j = 4;
        this.k = yVar;
        this.l = i10;
        this.f4290m = obj;
    }

    public /* synthetic */ f(v4 v4Var, r rVar, int i10) {
        this.f4289j = 1;
        t1.d dVar = m0.f5722a;
        this.f4290m = v4Var;
        this.k = rVar;
        this.l = i10;
    }

    public /* synthetic */ f(y yVar, int i10, Object obj, int i11, int i12) {
        this.f4289j = i12;
        this.k = yVar;
        this.l = i10;
        this.f4290m = obj;
    }

    public /* synthetic */ f(Object obj, r rVar, int i10, int i11) {
        this.f4289j = i11;
        this.f4290m = obj;
        this.k = rVar;
        this.l = i10;
    }
}
