package he;

import ah.b1;
import androidx.lifecycle.r;
import com.infomaniak.core.notifications.registration.AbstractNotificationsRegistrationWorker;
import g1.y4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jk.a0;
import pl.b0;
import pl.e0;
import pl.i0;
import pl.j1;
import pl.s1;
import rl.w;
import sl.f1;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f6867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f6868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f6869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f6870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6871r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f6867n = i10;
        this.f6869p = obj;
        this.f6870q = obj2;
        this.f6871r = obj3;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f6867n) {
            case 0:
                k kVar = (k) t((bf.h) obj, (nk.c) obj2);
                a0 a0Var = a0.f10543a;
                kVar.w(a0Var);
                return a0Var;
            case 1:
                return ((k) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((k) t(obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((k) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                k kVar2 = (k) t((nn.a) obj, (nk.c) obj2);
                a0 a0Var2 = a0.f10543a;
                kVar2.w(a0Var2);
                return a0Var2;
            default:
                k kVar3 = (k) t((bi.f) obj, (nk.c) obj2);
                a0 a0Var3 = a0.f10543a;
                kVar3.w(a0Var3);
                return a0Var3;
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f6867n) {
            case 0:
                k kVar = new k((b0) this.f6869p, (p) this.f6870q, (y4) this.f6871r, cVar, 0);
                kVar.f6868o = obj;
                return kVar;
            case 1:
                k kVar2 = new k((yk.a) this.f6869p, (ce.o) this.f6870q, (yk.a) this.f6871r, cVar, 1);
                kVar2.f6868o = obj;
                return kVar2;
            case 2:
                k kVar3 = new k((nn.a) this.f6869p, (j1) this.f6870q, (ArrayList) this.f6871r, cVar, 2);
                kVar3.f6868o = obj;
                return kVar3;
            case 3:
                k kVar4 = new k((List) this.f6869p, (AbstractNotificationsRegistrationWorker) this.f6870q, (String) this.f6871r, cVar, 3);
                kVar4.f6868o = obj;
                return kVar4;
            case 4:
                k kVar5 = new k((List) this.f6869p, (String) this.f6870q, (yk.c) this.f6871r, cVar, 4);
                kVar5.f6868o = obj;
                return kVar5;
            default:
                k kVar6 = new k((oh.h) this.f6869p, (pl.q) this.f6870q, (w) this.f6871r, cVar, 5);
                kVar6.f6868o = obj;
                return kVar6;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f6867n;
        int i11 = 0;
        int i12 = 1;
        a0 a0Var = a0.f10543a;
        nk.c cVar = null;
        int i13 = 3;
        Object obj2 = this.f6871r;
        Object obj3 = this.f6869p;
        Object obj4 = this.f6870q;
        switch (i10) {
            case 0:
                b0 b0Var = (b0) obj3;
                p pVar = (p) obj4;
                bf.h hVar = (bf.h) this.f6868o;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                boolean z5 = hVar instanceof bf.g;
                int i14 = 2;
                if (z5) {
                    e0.B(b0Var, null, null, new r(pVar, hVar, cVar, i14), 3);
                } else if (hVar instanceof bf.f) {
                    e0.B(b0Var, null, null, new gh.e((y4) obj2, hVar, cVar, i14), 3);
                } else if (hVar != null) {
                    throw new bc.n();
                }
                if (!z5) {
                    f1 f1Var = pVar.f6903g;
                    Boolean bool = Boolean.FALSE;
                    f1Var.getClass();
                    f1Var.l(null, bool);
                }
                return a0Var;
            case 1:
                b0 b0Var2 = (b0) this.f6868o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                ce.o oVar = (ce.o) obj4;
                e0.B(b0Var2, null, null, new je.d((yk.a) obj3, oVar, cVar, i11), 3);
                return e0.B(b0Var2, null, null, new je.d((yk.a) obj2, oVar, cVar, i12), 3);
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                Object obj5 = this.f6868o;
                ((nn.a) obj3).k = true;
                ((j1) obj4).n(null);
                while (i11 <= h0.z(arrayList)) {
                    ((s1) ((pl.h0) arrayList.get(i11))).n(null);
                    i11++;
                }
                return obj5;
            case 3:
                b0 b0Var3 = (b0) this.f6868o;
                ok.a aVar4 = ok.a.f14477j;
                ea.a.m0(obj);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj6 : (List) obj3) {
                    if (!((cf.q) obj6).f3027u.f4897q) {
                        arrayList2.add(obj6);
                    }
                }
                AbstractNotificationsRegistrationWorker abstractNotificationsRegistrationWorker = (AbstractNotificationsRegistrationWorker) obj4;
                String str = (String) obj2;
                ArrayList arrayList3 = new ArrayList(kk.n.o0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(e0.f(b0Var3, null, new j8.e(abstractNotificationsRegistrationWorker, (cf.q) it.next(), str, (nk.c) null, 13), 3));
                }
                return arrayList3;
            case 4:
                nn.a aVar5 = (nn.a) this.f6868o;
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                Iterator it2 = ((List) obj3).iterator();
                while (it2.hasNext()) {
                    nk.c cVar2 = null;
                    pg.c cVar3 = new pg.c((String) obj4, ((Number) it2.next()).intValue(), (yk.c) obj2, null);
                    ArrayList arrayList4 = aVar5.f13523m;
                    if (!aVar5.k) {
                        xl.a aVar7 = aVar5.l;
                        i0 i0VarF = e0.f(aVar5, null, cVar3, 3);
                        arrayList4.add(i0VarF);
                        if (aVar5.k) {
                            i0VarF.n(null);
                        }
                        aVar7.g(i0VarF.F(), new k(aVar5, aVar5.f13524n, arrayList4, cVar2, 2));
                    }
                }
                return a0Var;
            default:
                bi.f fVar = (bi.f) this.f6868o;
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                fVar.a(new b1((pl.q) obj4, cVar, i13));
                if (((oh.h) obj3).f14440c != null) {
                    fVar.a(new ae.p((w) obj2, cVar, 18));
                }
                return a0Var;
        }
    }
}
