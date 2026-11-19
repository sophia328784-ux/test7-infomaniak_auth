package cj;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 extends pk.i implements yk.h {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3156n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ kj.c f3157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ io.ktor.utils.io.s f3158p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public /* synthetic */ dk.a f3159q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Charset f3160r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i0(Charset charset, nk.c cVar) {
        super(5, cVar);
        this.f3160r = charset;
    }

    @Override // yk.h
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        i0 i0Var = new i0(this.f3160r, (nk.c) obj5);
        i0Var.f3157o = (kj.c) obj2;
        i0Var.f3158p = (io.ktor.utils.io.s) obj3;
        i0Var.f3159q = (dk.a) obj4;
        return i0Var.w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final Object w(Object obj) throws gj.a {
        nj.e eVarS;
        kj.c cVar = this.f3157o;
        io.ktor.utils.io.s sVar = this.f3158p;
        dk.a aVar = this.f3159q;
        ok.a aVar2 = ok.a.f14477j;
        int i10 = this.f3156n;
        if (i10 == 0) {
            ea.a.m0(obj);
            if (!aVar.f4329a.equals(zk.w.a(String.class))) {
                return null;
            }
            this.f3157o = cVar;
            this.f3158p = null;
            this.f3159q = null;
            this.f3156n = 1;
            obj = io.ktor.utils.io.p.r(sVar, this);
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        am.j jVar = (am.j) obj;
        xi.f fVarG = cVar.G();
        jn.b bVar = k0.f3171a;
        String strF = fVarG.d().a().f("Content-Type");
        if (strF != null) {
            nj.e eVar = nj.e.f13428f;
            eVarS = io.sentry.config.a.S(strF);
        } else {
            eVarS = null;
        }
        Charset charsetA = eVarS != null ? nj.g.a(eVarS) : null;
        if (charsetA == null) {
            charsetA = this.f3160r;
        }
        k0.f3171a.e("Reading response body for " + fVarG.c().getUrl() + " as String with charset " + charsetA);
        return bl.a.u0(jVar, charsetA, 2);
    }
}
