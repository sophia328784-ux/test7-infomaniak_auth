package l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a2 implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t.u f11666j = new t.u();
    public final t.c0 k = new t.c0();
    public final Object l;

    public a2(Object obj) {
        this.l = obj;
    }

    public final void a(a3.j2 j2Var, bi.c cVar) {
        Exception exc;
        t.u uVar = this.f11666j;
        int i10 = uVar.f17062b;
        t.c0 c0Var = new t.c0();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            t.c0 c0Var2 = this.k;
            if (i11 >= i10) {
                if (i12 != c0Var2.f16977b) {
                    u.a("Applier operation size mismatch");
                }
                c0Var2.d();
                uVar.f17062b = 0;
                j2Var.h();
                return;
            }
            int i13 = i11 + 1;
            try {
                try {
                    switch (uVar.c(i11)) {
                        case 0:
                            j2Var.q();
                            i11 = i13;
                            break;
                        case 1:
                            int i14 = i12 + 1;
                            j2Var.d(c0Var2.f(i12));
                            i12 = i14;
                            i11 = i13;
                            break;
                        case 2:
                            int i15 = i11 + 2;
                            i11 += 3;
                            j2Var.k(uVar.c(i13), uVar.c(i15));
                            break;
                        case 3:
                            int i16 = i11 + 2;
                            try {
                                int i17 = i11 + 3;
                                try {
                                    i11 += 4;
                                    j2Var.i(uVar.c(i13), uVar.c(i16), uVar.c(i17));
                                } catch (Exception e3) {
                                    exc = e3;
                                    i11 = i17;
                                }
                            } catch (Exception e5) {
                                exc = e5;
                                i11 = i16;
                            }
                            break;
                        case 4:
                            j2Var.a();
                            i11 = i13;
                            break;
                        case 5:
                            i11 += 2;
                            int i18 = i12 + 1;
                            j2Var.c(uVar.c(i13), c0Var2.f(i12));
                            i12 = i18;
                            break;
                        case 6:
                            i11 += 2;
                            try {
                                uVar.c(i13);
                                int i19 = i12 + 1;
                                i12 = i19;
                            } catch (Exception e10) {
                                exc = e10;
                            }
                            break;
                        case 7:
                            int i20 = i12 + 1;
                            Object objF = c0Var2.f(i12);
                            zk.k.d(objF, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>");
                            zk.y.c(2, objF);
                            i12 += 2;
                            j2Var.l(c0Var2.f(i20), (yk.e) objF);
                            i11 = i13;
                            break;
                        case 8:
                            Object obj = j2Var.l;
                            if (obj instanceof i) {
                                i iVar = (i) obj;
                                if (((n1.e) cVar.f2185g).j(iVar)) {
                                    iVar.e();
                                }
                            }
                            c0Var.a(obj);
                            j2Var.f();
                            i11 = i13;
                            break;
                        default:
                            i11 = i13;
                            break;
                    }
                } catch (Exception e11) {
                    exc = e11;
                    i11 = i13;
                }
            } catch (Throwable th2) {
                j2Var.h();
                throw th2;
            }
            exc = e10;
            throw new k(c0Var2, c0Var, uVar, i11 - 1, exc);
        }
    }

    @Override // l1.c
    public final void c(int i10, Object obj) {
        t.u uVar = this.f11666j;
        uVar.a(5);
        uVar.a(i10);
        this.k.a(obj);
    }

    @Override // l1.c
    public final void d(Object obj) {
        this.f11666j.a(1);
        this.k.a(obj);
    }

    @Override // l1.c
    public final void f() {
        this.f11666j.a(8);
    }

    @Override // l1.c
    public final void g(int i10, Object obj) {
        t.u uVar = this.f11666j;
        uVar.a(6);
        uVar.a(i10);
        this.k.a(obj);
    }

    @Override // l1.c
    public final void i(int i10, int i11, int i12) {
        t.u uVar = this.f11666j;
        uVar.a(3);
        uVar.a(i10);
        uVar.a(i11);
        uVar.a(i12);
    }

    @Override // l1.c
    public final Object j() {
        return this.l;
    }

    @Override // l1.c
    public final void k(int i10, int i11) {
        t.u uVar = this.f11666j;
        uVar.a(2);
        uVar.a(i10);
        uVar.a(i11);
    }

    @Override // l1.c
    public final void l(Object obj, yk.e eVar) {
        this.f11666j.a(7);
        t.c0 c0Var = this.k;
        c0Var.a(eVar);
        c0Var.a(obj);
    }

    @Override // l1.c
    public final void q() {
        this.f11666j.a(0);
    }
}
