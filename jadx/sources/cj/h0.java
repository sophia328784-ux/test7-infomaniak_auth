package cj;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f3145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f3146p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f3147q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f3148r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h0(Object obj, Object obj2, nk.c cVar, int i10) {
        super(3, cVar);
        this.f3144n = i10;
        this.f3147q = obj;
        this.f3148r = obj2;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        switch (this.f3144n) {
            case 0:
                h0 h0Var = new h0((String) this.f3147q, (Charset) this.f3148r, (nk.c) obj3, 0);
                h0Var.f3145o = (jj.c) obj;
                h0Var.f3146p = obj2;
                return h0Var.w(jk.a0.f10543a);
            case 1:
                pl.r rVar = ((nf.d) obj2).f13341a;
                h0 h0Var2 = new h0((Iterable) this.f3147q, (ah.s0) this.f3148r, (nk.c) obj3, 1);
                h0Var2.f3145o = (pl.b0) obj;
                h0Var2.f3146p = rVar;
                h0Var2.w(jk.a0.f10543a);
                return Boolean.TRUE;
            default:
                pl.r rVar2 = ((nf.d) obj2).f13341a;
                h0 h0Var3 = new h0((qf.f1) this.f3147q, (qf.i0) this.f3148r, (nk.c) obj3, 2);
                h0Var3.f3145o = (pl.b0) obj;
                h0Var3.f3146p = rVar2;
                return h0Var3.w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        nj.e eVarR;
        Charset charsetA;
        int i10 = this.f3144n;
        Object obj2 = this.f3148r;
        Object obj3 = this.f3147q;
        switch (i10) {
            case 0:
                jj.c cVar = (jj.c) this.f3145o;
                Object obj4 = this.f3146p;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                String str = (String) obj3;
                jn.b bVar = k0.f3171a;
                if (str != null && cVar.f10519c.k("Accept-Charset") == null) {
                    jn.b bVar2 = k0.f3171a;
                    StringBuilder sbJ = defpackage.f.j("Adding Accept-Charset=", str, " to ");
                    sbJ.append(cVar.f10517a);
                    bVar2.e(sbJ.toString());
                    cVar.f10519c.q("Accept-Charset", str);
                }
                if (!(obj4 instanceof String) || ((eVarR = pb.b.r(cVar)) != null && !zk.k.b(eVarR.f13429d, nj.d.f13417a.f13429d))) {
                    return null;
                }
                Charset charset = (Charset) obj2;
                String str2 = (String) obj4;
                nj.e eVar = eVarR == null ? nj.d.f13417a : eVarR;
                if (eVarR != null && (charsetA = nj.g.a(eVarR)) != null) {
                    charset = charsetA;
                }
                k0.f3171a.e("Sending request body to " + cVar.f10517a + " as text/plain with charset " + charset);
                int i11 = nj.g.f13434a;
                zk.k.f(eVar, "<this>");
                zk.k.f(charset, "charset");
                return new rj.i(str2, eVar.q(zm.g.x(charset)));
            case 1:
                pl.b0 b0Var = (pl.b0) this.f3145o;
                pl.r rVar = (pl.r) this.f3146p;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                Iterator it = ((Iterable) obj3).iterator();
                while (it.hasNext()) {
                    pl.e0.B(b0Var, null, null, new j8.e((ah.s0) obj2, it.next(), rVar, (nk.c) null, 5), 3);
                }
                return true;
            default:
                pl.b0 b0Var2 = (pl.b0) this.f3145o;
                pl.r rVar2 = (pl.r) this.f3146p;
                ok.a aVar3 = ok.a.f14477j;
                ea.a.m0(obj);
                qf.f1 f1Var = (qf.f1) obj3;
                Set set = f1Var.f15740g;
                qf.i0 i0Var = (qf.i0) obj2;
                ArrayList arrayList = new ArrayList(kk.n.o0(set, 10));
                Iterator it2 = set.iterator();
                while (true) {
                    nk.c cVar2 = null;
                    if (!it2.hasNext()) {
                        zk.v vVar = new zk.v();
                        vVar.f21068j = qf.u.f15823a;
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            pl.e0.B(b0Var2, null, null, new j8.e((pl.h0) it3.next(), rVar2, vVar, cVar2, 20), 3);
                        }
                        return vVar.f21068j;
                    }
                    arrayList.add(pl.e0.f(b0Var2, null, new j8.e(i0Var, f1Var, (String) it2.next(), cVar2, 21), 3));
                }
                break;
        }
    }
}
