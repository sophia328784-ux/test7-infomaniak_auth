package fj;

import a2.v;
import android.content.pm.Signature;
import cj.o1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import jk.a0;
import kk.n;
import nj.d0;
import pk.i;
import pl.b0;
import pl.c2;
import pl.e0;
import pl.r;
import sf.j;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4965n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f4966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f4967p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f4968q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f4969r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f4970s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(3, cVar);
        this.f4965n = i10;
        this.f4968q = obj;
        this.f4969r = obj2;
        this.f4970s = obj3;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f4965n) {
            case 0:
                g gVar = new g((b) this.f4968q, (dj.b) this.f4969r, (xj.e) this.f4970s, (nk.c) obj3, 0);
                gVar.f4966o = (jj.c) obj;
                gVar.f4967p = (rj.h) obj2;
                return gVar.w(a0.f10543a);
            default:
                r rVar = ((nf.d) obj2).f13341a;
                g gVar2 = new g((List) this.f4968q, (j) this.f4969r, (String) this.f4970s, (nk.c) obj3, 1);
                gVar2.f4966o = (b0) obj;
                gVar2.f4967p = rVar;
                gVar2.w(a0.f10543a);
                return Boolean.FALSE;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        rj.h bVar;
        int i10 = this.f4965n;
        Object obj2 = this.f4970s;
        Object obj3 = this.f4968q;
        switch (i10) {
            case 0:
                jj.c cVar = (jj.c) this.f4966o;
                rj.h hVar = (rj.h) this.f4967p;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                if (!((b) obj3).f4956j) {
                    return null;
                }
                xj.f fVar = cVar.f10522f;
                d0 d0Var = cVar.f10517a;
                List list = (List) fVar.e(h.f4973c);
                if (list == null) {
                    jn.b bVar2 = h.f4971a;
                    if (!h0.H(bVar2)) {
                        return null;
                    }
                    bVar2.e("Skipping request compression for " + d0Var + " because no compressions set");
                    return null;
                }
                jn.b bVar3 = h.f4971a;
                if (h0.H(bVar3)) {
                    bVar3.e("Compressing request body for " + d0Var + " using " + list);
                }
                xj.e eVar = (xj.e) obj2;
                ArrayList<xj.g> arrayList = new ArrayList(n.o0(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    int i11 = 2;
                    if (!it.hasNext()) {
                        if (arrayList.isEmpty()) {
                            return null;
                        }
                        for (xj.g gVar : arrayList) {
                            c2 c2Var = cVar.f10521e;
                            k.f(hVar, "<this>");
                            k.f(gVar, "contentEncoder");
                            k.f(c2Var, "coroutineContext");
                            if (hVar instanceof rj.f) {
                                bVar = new rj.b(hVar, new aj.f(hVar, 1), gVar, c2Var);
                            } else if (hVar instanceof rj.g) {
                                bVar = new rj.c((rj.g) hVar, gVar, c2Var);
                            } else if (hVar instanceof rj.e) {
                                bVar = new rj.b(hVar, new aj.f(hVar, i11), gVar, c2Var);
                            } else {
                                if (!(hVar instanceof lj.b)) {
                                    throw new bc.n();
                                }
                                bVar = null;
                            }
                            if (bVar != null) {
                                hVar = bVar;
                            }
                        }
                        return hVar;
                    }
                    String str = (String) it.next();
                    xj.g gVar2 = (xj.g) eVar.get(str);
                    if (gVar2 == null) {
                        throw new o1(str, 2);
                    }
                    arrayList.add(gVar2);
                }
                break;
            default:
                b0 b0Var = (b0) this.f4966o;
                r rVar = (r) this.f4967p;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                j jVar = (j) this.f4969r;
                String str2 = (String) obj2;
                Iterator it2 = ((List) obj3).iterator();
                while (it2.hasNext()) {
                    e0.B(b0Var, null, null, new v(jVar, str2, (Signature) it2.next(), rVar, null, 14), 3);
                }
                return Boolean.FALSE;
        }
    }
}
