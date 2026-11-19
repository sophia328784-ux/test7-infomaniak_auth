package io.sentry;

import java.io.IOException;
import java.util.Enumeration;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends io.sentry.protocol.c {
    public final io.sentry.protocol.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.sentry.protocol.c f8738m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final io.sentry.protocol.c f8739n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final z3 f8740o;

    public i(io.sentry.protocol.c cVar, io.sentry.protocol.c cVar2, io.sentry.protocol.c cVar3, z3 z3Var) {
        this.l = cVar;
        this.f8738m = cVar2;
        this.f8739n = cVar3;
        this.f8740o = z3Var;
    }

    @Override // io.sentry.protocol.c
    public final boolean a(Object obj) {
        throw null;
    }

    @Override // io.sentry.protocol.c
    public final Set b() {
        return y().f9006j.entrySet();
    }

    @Override // io.sentry.protocol.c
    public final Object c(Object obj) {
        Object objC = this.f8739n.c(obj);
        if (objC != null) {
            return objC;
        }
        Object objC2 = this.f8738m.c(obj);
        return objC2 != null ? objC2 : this.l.c(obj);
    }

    @Override // io.sentry.protocol.c
    public final io.sentry.protocol.a d() {
        io.sentry.protocol.a aVarD = this.f8739n.d();
        if (aVarD != null) {
            return aVarD;
        }
        io.sentry.protocol.a aVarD2 = this.f8738m.d();
        return aVarD2 != null ? aVarD2 : this.l.d();
    }

    @Override // io.sentry.protocol.c
    public final io.sentry.protocol.f e() {
        io.sentry.protocol.f fVarE = this.f8739n.e();
        if (fVarE != null) {
            return fVarE;
        }
        io.sentry.protocol.f fVarE2 = this.f8738m.e();
        return fVarE2 != null ? fVarE2 : this.l.e();
    }

    @Override // io.sentry.protocol.c
    public final io.sentry.protocol.h f() {
        io.sentry.protocol.h hVarF = this.f8739n.f();
        if (hVarF != null) {
            return hVarF;
        }
        io.sentry.protocol.h hVarF2 = this.f8738m.f();
        return hVarF2 != null ? hVarF2 : this.l.f();
    }

    @Override // io.sentry.protocol.c
    public final io.sentry.protocol.o g() {
        io.sentry.protocol.o oVarG = this.f8739n.g();
        if (oVarG != null) {
            return oVarG;
        }
        io.sentry.protocol.o oVarG2 = this.f8738m.g();
        return oVarG2 != null ? oVarG2 : this.l.g();
    }

    @Override // io.sentry.protocol.c
    public final io.sentry.protocol.x h() {
        io.sentry.protocol.x xVarH = this.f8739n.h();
        if (xVarH != null) {
            return xVarH;
        }
        io.sentry.protocol.x xVarH2 = this.f8738m.h();
        return xVarH2 != null ? xVarH2 : this.l.h();
    }

    @Override // io.sentry.protocol.c
    public final r6 i() {
        r6 r6VarI = this.f8739n.i();
        if (r6VarI != null) {
            return r6VarI;
        }
        r6 r6VarI2 = this.f8738m.i();
        return r6VarI2 != null ? r6VarI2 : this.l.i();
    }

    @Override // io.sentry.protocol.c
    public final Enumeration j() {
        return y().f9006j.keys();
    }

    @Override // io.sentry.protocol.c
    public final Object k(Object obj, String str) {
        return x().k(obj, str);
    }

    @Override // io.sentry.protocol.c
    public final void l(io.sentry.protocol.c cVar) {
        throw null;
    }

    @Override // io.sentry.protocol.c
    public final void m(io.sentry.protocol.a aVar) {
        x().m(aVar);
    }

    @Override // io.sentry.protocol.c
    public final void n(io.sentry.protocol.b bVar) {
        x().n(bVar);
    }

    @Override // io.sentry.protocol.c
    public final void o(io.sentry.protocol.f fVar) {
        x().o(fVar);
    }

    @Override // io.sentry.protocol.c
    public final void p(io.sentry.protocol.h hVar) {
        throw null;
    }

    @Override // io.sentry.protocol.c
    public final void q(io.sentry.protocol.k kVar) {
        x().q(kVar);
    }

    @Override // io.sentry.protocol.c
    public final void r(io.sentry.protocol.o oVar) {
        x().r(oVar);
    }

    @Override // io.sentry.protocol.c
    public final void s(io.sentry.protocol.r rVar) {
        x().s(rVar);
    }

    @Override // io.sentry.protocol.c, io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        y().serialize(e3Var, v0Var);
    }

    @Override // io.sentry.protocol.c
    public final void t(io.sentry.protocol.x xVar) {
        x().t(xVar);
    }

    @Override // io.sentry.protocol.c
    public final void u(io.sentry.protocol.e0 e0Var) {
        x().u(e0Var);
    }

    @Override // io.sentry.protocol.c
    public final void v(r6 r6Var) {
        x().v(r6Var);
    }

    public final io.sentry.protocol.c x() {
        int i10 = h.f8724a[this.f8740o.ordinal()];
        io.sentry.protocol.c cVar = this.f8739n;
        if (i10 == 1) {
            return cVar;
        }
        if (i10 != 2) {
            return i10 != 3 ? cVar : this.l;
        }
        return this.f8738m;
    }

    public final io.sentry.protocol.c y() {
        io.sentry.protocol.c cVar = new io.sentry.protocol.c();
        cVar.l(this.l);
        cVar.l(this.f8738m);
        cVar.l(this.f8739n);
        return cVar;
    }
}
