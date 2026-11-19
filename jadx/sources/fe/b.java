package fe;

import a2.r;
import androidx.lifecycle.y;
import c4.c0;
import c4.w;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g0.g;
import g0.j;
import g0.r0;
import g1.d4;
import g1.f0;
import g1.m4;
import g1.m6;
import g1.r6;
import g1.t;
import g1.u1;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import jk.a0;
import l1.s;
import nd.n;
import oh.k;
import qf.f1;
import vf.i;
import xd.l0;
import zd.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements yk.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f4868j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f4869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f4870n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f4871o;

    public /* synthetic */ b(r rVar, g gVar, r0 r0Var, t1.d dVar, int i10) {
        this.f4868j = 1;
        g0.c cVar = j.f5118a;
        this.k = rVar;
        this.f4869m = gVar;
        this.f4870n = r0Var;
        this.f4871o = dVar;
        this.l = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10 = this.f4868j;
        Object obj3 = this.f4870n;
        int i11 = this.l;
        Object obj4 = this.f4871o;
        Object obj5 = this.k;
        a0 a0Var = a0.f10543a;
        Object obj6 = this.f4869m;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                a.b((yk.a) obj6, (yk.a) obj3, (yk.a) obj4, (r) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 1:
                g0.c cVar = j.f5118a;
                ((Integer) obj2).getClass();
                g0.d.c((r) obj5, (g) obj6, (r0) obj3, (t1.d) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                g1.j.d((yk.a) obj6, (r) obj5, (w) obj3, (t1.d) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                u1.b((f0) obj6, (d4) obj3, (r6) obj4, (t1.d) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                ea.a.u((ArrayList) obj6, (List) obj3, (Set) obj4, (Set) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                yb.b.j((yk.a) obj6, (r) obj5, (m4) obj3, (t1.d) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                i1.g.a((c0) obj6, (t1.d) obj3, (m6) obj4, (t1.d) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                nd.c.m((r) obj5, (n) obj6, (n0.d) obj3, (t1.d) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
            case 8:
                ((Integer) obj2).intValue();
                pd.a.a((k) obj4, (pd.b) obj5, (yk.a) obj6, (yk.a) obj3, (l1.r) obj, s.F(i11 | 1));
                break;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                ((Integer) obj2).intValue();
                int iF = s.F(i11) | 1;
                ((t1.d) obj6).d(this.f4870n, this.f4871o, this.k, (l1.r) obj, iF);
                break;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((Integer) obj2).getClass();
                ve.a.b((gh.a) obj3, (t) obj4, (yk.a) obj6, (r) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                i.a((gh.a) obj4, (yk.a) obj6, (yk.a) obj3, (r) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                vf.a.e((r) obj5, (String) obj3, (wf.b) obj4, (yk.a) obj6, (l1.r) obj, s.F(i11 | 1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                vf.a.g((f1) obj3, (wf.b) obj4, (r) obj5, (yk.a) obj6, (l1.r) obj, s.F(1), this.l);
                break;
            case 14:
                ((Integer) obj2).getClass();
                wg.b.d((kl.b) obj6, (yk.c) obj3, (t1.d) obj4, (t1.d) obj5, (l1.r) obj, s.F(i11 | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                int iF2 = s.F(i11 | 1);
                u4.a.a((Boolean) obj6, this.f4870n, (y) obj4, (yk.c) obj5, (l1.r) obj, iF2);
                break;
            default:
                ((Integer) obj2).getClass();
                tg.b.a((m) obj6, (l0) obj3, (r) obj5, (String) obj4, (l1.r) obj, s.F(i11 | 1));
                break;
        }
        return a0Var;
    }

    public /* synthetic */ b(r rVar, String str, wf.b bVar, yk.a aVar, int i10) {
        this.f4868j = 12;
        this.k = rVar;
        this.f4870n = str;
        this.f4871o = bVar;
        this.f4869m = aVar;
        this.l = i10;
    }

    public /* synthetic */ b(r rVar, n nVar, n0.d dVar, t1.d dVar2, int i10) {
        this.f4868j = 7;
        this.k = rVar;
        this.f4869m = nVar;
        this.f4870n = dVar;
        this.f4871o = dVar2;
        this.l = i10;
    }

    public /* synthetic */ b(c0 c0Var, t1.d dVar, m6 m6Var, t1.d dVar2, int i10) {
        this.f4868j = 6;
        this.f4869m = c0Var;
        this.f4870n = dVar;
        this.f4871o = m6Var;
        this.k = dVar2;
        this.l = i10;
    }

    public /* synthetic */ b(gh.a aVar, t tVar, yk.a aVar2, r rVar, int i10) {
        this.f4868j = 10;
        this.f4870n = aVar;
        this.f4871o = tVar;
        this.f4869m = aVar2;
        this.k = rVar;
        this.l = i10;
    }

    public /* synthetic */ b(gh.a aVar, yk.a aVar2, yk.a aVar3, r rVar, int i10) {
        this.f4868j = 11;
        this.f4871o = aVar;
        this.f4869m = aVar2;
        this.f4870n = aVar3;
        this.k = rVar;
        this.l = i10;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, int i10, int i11) {
        this.f4868j = i11;
        this.f4869m = obj;
        this.f4870n = obj2;
        this.f4871o = obj3;
        this.k = obj4;
        this.l = i10;
    }

    public /* synthetic */ b(k kVar, pd.b bVar, yk.a aVar, yk.a aVar2, int i10) {
        this.f4868j = 8;
        this.f4871o = kVar;
        this.k = bVar;
        this.f4869m = aVar;
        this.f4870n = aVar2;
        this.l = i10;
    }

    public /* synthetic */ b(f1 f1Var, wf.b bVar, r rVar, yk.a aVar, int i10, int i11) {
        this.f4868j = 13;
        this.f4870n = f1Var;
        this.f4871o = bVar;
        this.k = rVar;
        this.f4869m = aVar;
        this.l = i11;
    }

    public /* synthetic */ b(yk.a aVar, r rVar, Object obj, t1.d dVar, int i10, int i11) {
        this.f4868j = i11;
        this.f4869m = aVar;
        this.k = rVar;
        this.f4870n = obj;
        this.f4871o = dVar;
        this.l = i10;
    }

    public /* synthetic */ b(m mVar, l0 l0Var, r rVar, String str, int i10) {
        this.f4868j = 16;
        this.f4869m = mVar;
        this.f4870n = l0Var;
        this.k = rVar;
        this.f4871o = str;
        this.l = i10;
    }
}
