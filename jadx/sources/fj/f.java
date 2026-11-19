package fj;

import jk.a0;
import pk.i;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements yk.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ jj.c f4962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ b f4963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ String f4964p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(b bVar, String str, nk.c cVar) {
        super(4, cVar);
        this.f4963o = bVar;
        this.f4964p = str;
    }

    @Override // yk.g
    public final Object r(Object obj, Object obj2, Object obj3, Object obj4) {
        f fVar = new f(this.f4963o, this.f4964p, (nk.c) obj4);
        fVar.f4962n = (jj.c) obj2;
        a0 a0Var = a0.f10543a;
        fVar.w(a0Var);
        return a0Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        jj.c cVar = this.f4962n;
        ok.a aVar = ok.a.f14477j;
        ea.a.m0(obj);
        boolean z5 = this.f4963o.k;
        a0 a0Var = a0.f10543a;
        if (!z5 || cVar.f10519c.contains("Accept-Encoding")) {
            return a0Var;
        }
        jn.b bVar = h.f4971a;
        boolean zH = h0.H(bVar);
        String str = this.f4964p;
        if (zH) {
            StringBuilder sbJ = defpackage.f.j("Adding Accept-Encoding=", str, " for ");
            sbJ.append(cVar.f10517a);
            bVar.e(sbJ.toString());
        }
        cVar.f10519c.q("Accept-Encoding", str);
        return a0Var;
    }
}
