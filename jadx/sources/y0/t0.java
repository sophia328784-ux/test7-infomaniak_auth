package y0;

import l1.i1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x0.g f20078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public io.sentry.clientreport.d f20079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f20080c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l1.f0 f20081d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i1 f20082e;

    public t0(x0.g gVar, io.sentry.clientreport.d dVar, g gVar2) {
        this.f20078a = gVar;
        this.f20079b = dVar;
        this.f20080c = gVar2;
        this.f20081d = gVar2 != null ? l1.s.r(new t0.j(16, this, gVar2)) : null;
        u0 u0Var = u0.f20092j;
        this.f20082e = l1.s.w(new p(u0Var, u0Var));
    }

    public static void h(t0 t0Var, CharSequence charSequence, boolean z5, int i10) {
        a1.c cVar = a1.c.k;
        boolean z10 = (i10 & 2) == 0;
        if ((i10 & 4) != 0) {
            cVar = a1.c.f11j;
        }
        if ((i10 & 8) != 0) {
            z5 = true;
        }
        x0.g gVar = t0Var.f20078a;
        io.sentry.clientreport.d dVar = t0Var.f20079b;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        if (z10) {
            aVar.e(null);
        }
        long j10 = aVar.f19420m;
        aVar.c(l3.k0.d(j10), l3.k0.c(j10), charSequence);
        int length = charSequence.length() + l3.k0.d(j10);
        x0.j.f(aVar, length, length);
        t0Var.l(aVar);
        x0.g.a(gVar, dVar, z5, cVar);
    }

    public static void i(t0 t0Var, String str, long j10, boolean z5, int i10) {
        a1.c cVar = a1.c.f11j;
        if ((i10 & 8) != 0) {
            z5 = true;
        }
        x0.g gVar = t0Var.f20078a;
        io.sentry.clientreport.d dVar = t0Var.f20079b;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        long jE = t0Var.e(j10);
        aVar.c(l3.k0.d(jE), l3.k0.c(jE), str);
        int length = str.length() + l3.k0.d(jE);
        x0.j.f(aVar, length, length);
        t0Var.l(aVar);
        x0.g.a(gVar, dVar, z5, cVar);
    }

    public final void a() {
        io.sentry.clientreport.d dVar = this.f20079b;
        a1.c cVar = a1.c.f11j;
        x0.g gVar = this.f20078a;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        int iC = l3.k0.c(aVar.f19420m);
        x0.j.f(aVar, iC, iC);
        x0.g.a(gVar, dVar, true, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void b(d dVar, pk.c cVar) {
        s0 s0Var;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i10 = s0Var.f20074o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s0Var.f20074o = i10 - Integer.MIN_VALUE;
            } else {
                s0Var = new s0(this, cVar);
            }
        } else {
            s0Var = new s0(this, cVar);
        }
        Object obj = s0Var.f20072m;
        ok.a aVar = ok.a.f14477j;
        int i11 = s0Var.f20074o;
        if (i11 == 0) {
            ea.a.m0(obj);
            s0Var.f20074o = 1;
            pl.l lVar = new pl.l(1, pb.b.Q(s0Var));
            lVar.v();
            this.f20078a.f19434f.b(dVar);
            lVar.x(new ge.a(6, this, dVar));
            if (lVar.u() == aVar) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new bc.n();
    }

    public final void c() {
        io.sentry.clientreport.d dVar = this.f20079b;
        a1.c cVar = a1.c.k;
        x0.g gVar = this.f20078a;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        aVar.c(l3.k0.d(aVar.f19420m), l3.k0.c(aVar.f19420m), "");
        int iD = l3.k0.d(aVar.f19420m);
        x0.j.f(aVar, iD, iD);
        l(aVar);
        x0.g.a(gVar, dVar, true, cVar);
    }

    public final x0.b d() {
        r0 r0Var;
        l1.f0 f0Var = this.f20081d;
        return (f0Var == null || (r0Var = (r0) f0Var.getValue()) == null) ? this.f20078a.b() : r0Var.f20070a;
    }

    public final long e(long j10) {
        r0 r0Var;
        l1.f0 f0Var = this.f20081d;
        a3.u uVar = (f0Var == null || (r0Var = (r0) f0Var.getValue()) == null) ? null : r0Var.f20071b;
        if (uVar == null) {
            return j10;
        }
        int i10 = l3.k0.f12057c;
        long jA = uVar.a((int) (j10 >> 32), false);
        long jA2 = l3.k0.b(j10) ? jA : uVar.a((int) (4294967295L & j10), false);
        int iMin = Math.min(l3.k0.d(jA), l3.k0.d(jA2));
        int iMax = Math.max(l3.k0.c(jA), l3.k0.c(jA2));
        return l3.k0.e(j10) ? l3.c0.b(iMax, iMin) : l3.c0.b(iMin, iMax);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return zk.k.b(this.f20078a, t0Var.f20078a) && zk.k.b(this.f20080c, t0Var.f20080c);
    }

    public final long f(long j10) {
        r0 r0Var;
        l1.f0 f0Var = this.f20081d;
        a3.u uVar = (f0Var == null || (r0Var = (r0) f0Var.getValue()) == null) ? null : r0Var.f20071b;
        return uVar != null ? r.c(j10, uVar, (p) this.f20082e.getValue()) : j10;
    }

    public final void g(CharSequence charSequence) {
        io.sentry.clientreport.d dVar = this.f20079b;
        a1.c cVar = a1.c.f11j;
        x0.g gVar = this.f20078a;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        aVar.c(0, aVar.k.length(), "");
        aVar.append(charSequence.toString());
        l(aVar);
        x0.g.a(gVar, dVar, true, cVar);
    }

    public final int hashCode() {
        int iHashCode = this.f20078a.hashCode() * 31;
        g gVar = this.f20080c;
        return (iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 31;
    }

    public final void j(long j10) {
        k(e(j10));
    }

    public final void k(long j10) {
        io.sentry.clientreport.d dVar = this.f20079b;
        a1.c cVar = a1.c.f11j;
        x0.g gVar = this.f20078a;
        gVar.f19430b.a().d();
        x0.a aVar = gVar.f19430b;
        int i10 = l3.k0.f12057c;
        x0.j.f(aVar, (int) (j10 >> 32), (int) (j10 & 4294967295L));
        x0.g.a(gVar, dVar, true, cVar);
    }

    public final void l(x0.a aVar) {
        if (((n1.e) aVar.a().f19558b).l <= 0 || !l3.k0.b(aVar.f19420m)) {
            return;
        }
        u0 u0Var = u0.f20092j;
        this.f20082e.setValue(new p(u0Var, u0Var));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransformedTextFieldState(textFieldState=");
        x0.g gVar = this.f20078a;
        sb2.append(gVar);
        sb2.append(", outputTransformation=null, outputTransformedText=null, codepointTransformation=");
        sb2.append(this.f20080c);
        sb2.append(", codepointTransformedText=");
        sb2.append(this.f20081d);
        sb2.append(", outputText=\"");
        sb2.append((Object) gVar.b());
        sb2.append("\", visualText=\"");
        sb2.append((Object) d());
        sb2.append("\")");
        return sb2.toString();
    }
}
