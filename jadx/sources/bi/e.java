package bi;

import android.content.pm.Signature;
import cj.o1;
import io.ktor.utils.io.s;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import jk.a0;
import kk.w;
import lm.x;
import nj.o;
import nj.p;
import nj.u;
import pl.b0;
import pl.c0;
import pl.e0;
import qf.h1;
import qf.s0;
import u2.y;
import y0.h0;
import y0.i0;
import z0.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2191n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f2192o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f2193p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f2194q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, Object obj3, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2191n = i10;
        this.f2192o = obj;
        this.f2193p = obj2;
        this.f2194q = obj3;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Exception {
        switch (this.f2191n) {
            case 0:
                return ((e) t(obj, (nk.c) obj2)).w(a0.f10543a);
            case 1:
                return ((e) t((kj.c) obj, (nk.c) obj2)).w(a0.f10543a);
            case 2:
                return ((e) t((pf.n) obj, (nk.c) obj2)).w(a0.f10543a);
            case 3:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 4:
                return ((e) t((pf.n) obj, (nk.c) obj2)).w(a0.f10543a);
            case 5:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
            case 6:
                e eVar = (e) t((b0) obj, (nk.c) obj2);
                a0 a0Var = a0.f10543a;
                eVar.w(a0Var);
                return a0Var;
            default:
                return ((e) t((b0) obj, (nk.c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2191n) {
            case 0:
                e eVar = new e((f) this.f2193p, (pj.a) this.f2194q, cVar, 0);
                eVar.f2192o = obj;
                return eVar;
            case 1:
                e eVar2 = new e((fj.b) this.f2193p, (xj.e) this.f2194q, cVar, 1);
                eVar2.f2192o = obj;
                return eVar2;
            case 2:
                e eVar3 = new e((s0) this.f2193p, (String) this.f2194q, cVar, 2);
                eVar3.f2192o = obj;
                return eVar3;
            case 3:
                return new e((m5.c) this.f2192o, (Signature) this.f2193p, (Set) this.f2194q, cVar, 3);
            case 4:
                e eVar4 = new e((tf.h) this.f2193p, (String) this.f2194q, cVar, 4);
                eVar4.f2192o = obj;
                return eVar4;
            case 5:
                return new e((s) this.f2192o, (dk.a) this.f2193p, (km.d) this.f2194q, cVar, 5);
            case 6:
                e eVar5 = new e((i0) this.f2193p, (y) this.f2194q, cVar, 6);
                eVar5.f2192o = obj;
                return eVar5;
            default:
                e eVar6 = new e((v) this.f2193p, (y) this.f2194q, cVar, 7);
                eVar6.f2192o = obj;
                return eVar6;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Exception {
        km.b bVar;
        Object oVar;
        int i10 = this.f2191n;
        int i11 = 2;
        nk.c cVar = null;
        boolean z5 = false;
        z5 = false;
        int i12 = 1;
        Object obj2 = this.f2193p;
        Object obj3 = this.f2194q;
        switch (i10) {
            case 0:
                Object obj4 = this.f2192o;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                ((f) obj2).k = true;
                e0.j((pj.a) obj3, null);
                return obj4;
            case 1:
                kj.c cVar2 = (kj.c) this.f2192o;
                ok.a aVar2 = ok.a.f14477j;
                ea.a.m0(obj);
                if (!((fj.b) obj2).k) {
                    return null;
                }
                u method = p6.b0.E(cVar2).getMethod();
                Long lQ = pb.b.q(cVar2);
                if (lQ != null && lQ.longValue() == 0) {
                    return null;
                }
                if (lQ == null && zk.k.b(method, u.f13465f)) {
                    return null;
                }
                xj.e eVar = (xj.e) obj3;
                jn.b bVar2 = fj.h.f4971a;
                if (cVar2.a().f("Content-Encoding") == null) {
                    return cVar2;
                }
                String strF = cVar2.a().f("Content-Encoding");
                if (strF == null) {
                    throw new IllegalStateException("Content-Encoding unavailable");
                }
                List listF0 = hl.n.F0(strF, new String[]{","}, 6);
                ArrayList arrayList = new ArrayList(kk.n.o0(listF0, 10));
                Iterator it = listF0.iterator();
                while (it.hasNext()) {
                    String lowerCase = hl.n.Q0((String) it.next()).toString().toLowerCase(Locale.ROOT);
                    zk.k.e(lowerCase, "toLowerCase(...)");
                    arrayList.add(lowerCase);
                }
                hl.j jVar = new hl.j(arrayList);
                ArrayList arrayList2 = new ArrayList(kk.n.o0(jVar, 10));
                Iterator it2 = jVar.iterator();
                while (true) {
                    ListIterator listIterator = (ListIterator) ((w) it2).k;
                    if (!listIterator.hasPrevious()) {
                        defpackage.a aVar3 = new defpackage.a(21, cVar2, arrayList);
                        nj.m mVar = nj.n.f13459a;
                        o oVar2 = new o(4);
                        aVar3.l(oVar2);
                        p pVarW = oVar2.w();
                        cVar2.G().getAttributes().f(fj.h.f4974d, arrayList);
                        xi.f fVarG = cVar2.G();
                        fj.d dVar = new fj.d(z5 ? 1 : 0, arrayList2);
                        zk.k.f(fVarG, "<this>");
                        xi.a aVar4 = new xi.a(fVarG.f19707j);
                        aVar4.k = new xi.b(aVar4, fVarG.c(), z5 ? 1 : 0);
                        aVar4.l = new xi.c(aVar4, fVarG.d(), dVar, pVarW);
                        return aVar4.d();
                    }
                    String str = (String) listIterator.previous();
                    xj.g gVar = (xj.g) eVar.get(str);
                    if (gVar == null) {
                        throw new o1(str, 2);
                    }
                    arrayList2.add(gVar);
                }
                break;
            case 2:
                pf.n nVar = (pf.n) this.f2192o;
                ok.a aVar5 = ok.a.f14477j;
                ea.a.m0(obj);
                ((s0) obj2).f15820d.a((String) obj3, nVar);
                return new pf.f();
            case 3:
                ok.a aVar6 = ok.a.f14477j;
                ea.a.m0(obj);
                ((m5.c) this.f2192o).getClass();
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(((Signature) obj2).toByteArray());
                zk.k.e(bArrDigest, "digest(...)");
                Set<sf.l> set = (Set) obj3;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    for (sf.l lVar : set) {
                        lVar.getClass();
                        if (Arrays.equals((byte[]) lVar.f16657b.getValue(), bArrDigest)) {
                            z5 = true;
                        }
                    }
                }
                return Boolean.valueOf(z5);
            case 4:
                pf.n nVar2 = (pf.n) this.f2192o;
                ok.a aVar7 = ok.a.f14477j;
                ea.a.m0(obj);
                h1.f15760a.a((String) obj3, nVar2);
                return new pf.f();
            case 5:
                ok.a aVar8 = ok.a.f14477j;
                ea.a.m0(obj);
                s sVar = (s) this.f2192o;
                zk.k.f(sVar, "<this>");
                cj.p pVar = new cj.p(3, sVar);
                km.d dVar2 = (km.d) obj3;
                dm.b bVarR = tg.b.r(dVar2.f11602b, u6.h.b((dk.a) obj2));
                km.b bVar3 = km.b.f11594j;
                x xVar = new x(new hd.i(pVar), new char[16384], dVar2.f11601a);
                if (xVar.x() == 8) {
                    xVar.h((byte) 8);
                    bVar = km.b.k;
                } else {
                    bVar = km.b.f11594j;
                }
                int iOrdinal = bVar.ordinal();
                if (iOrdinal == 0) {
                    oVar = new lm.o(dVar2, xVar, bVarR);
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            throw new bc.n();
                        }
                        throw new IllegalStateException("AbstractJsonLexer.determineFormat must be called beforehand.");
                    }
                    oVar = new lm.n(dVar2, xVar, bVarR);
                }
                return gl.k.s0(new gl.l(4, oVar));
            case 6:
                ok.a aVar9 = ok.a.f14477j;
                ea.a.m0(obj);
                b0 b0Var = (b0) this.f2192o;
                i0 i0Var = (i0) obj2;
                v vVar = i0Var.B;
                y yVar = (y) obj3;
                t0.j jVar2 = new t0.j(15, vVar, i0Var);
                c0 c0Var = c0.f15354m;
                nk.c cVar3 = null;
                e0.B(b0Var, null, c0Var, new h0(vVar, yVar, cVar3, z5 ? 1 : 0), 1);
                e0.B(b0Var, null, c0Var, new a2.v(i0Var, vVar, yVar, jVar2, null, 25), 1);
                e0.B(b0Var, null, c0Var, new u0.j(vVar, yVar, jVar2, cVar3, 9), 1);
                return a0.f10543a;
            default:
                ok.a aVar10 = ok.a.f14477j;
                ea.a.m0(obj);
                b0 b0Var2 = (b0) this.f2192o;
                c0 c0Var2 = c0.f15354m;
                v vVar2 = (v) obj2;
                y yVar2 = (y) obj3;
                e0.B(b0Var2, null, c0Var2, new h0(vVar2, yVar2, cVar, i12), 1);
                e0.B(b0Var2, null, c0Var2, new h0(vVar2, yVar2, cVar, i11), 1);
                return e0.B(b0Var2, null, c0Var2, new h0(yVar2, vVar2, null), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, nk.c cVar, int i10) {
        super(2, cVar);
        this.f2191n = i10;
        this.f2193p = obj;
        this.f2194q = obj2;
    }
}
