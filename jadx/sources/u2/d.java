package u2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y2.a0 f17756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final t.c0 f17761f = new t.c0();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final l f17762g = new l();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t.y f17763h = new t.y(10);

    public d(y2.a0 a0Var) {
        this.f17756a = a0Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00fb A[LOOP:2: B:38:0x00a2->B:52:0x00fb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0100 A[EDGE_INSN: B:61:0x0100->B:53:0x0100 BREAK  A[LOOP:2: B:38:0x00a2->B:52:0x00fb], SYNTHETIC] */
    public final void a(long j10, List list, boolean z5) {
        t.y yVar;
        k kVar;
        Object objD;
        Object obj;
        int size = list.size();
        l lVar = this.f17762g;
        l lVar2 = lVar;
        boolean z10 = true;
        int i10 = 0;
        while (true) {
            yVar = this.f17763h;
            if (i10 >= size) {
                break;
            }
            a2.q qVar = (a2.q) list.get(i10);
            if (qVar.f60w) {
                qVar.f59v = new a3.j0(12, this, qVar);
                if (z10) {
                    n1.e eVar = lVar2.f17800a;
                    Object[] objArr = eVar.f12977j;
                    int i11 = eVar.l;
                    int i12 = 0;
                    while (true) {
                        if (i12 >= i11) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i12];
                        if (zk.k.b(((k) obj).f17789c, qVar)) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    kVar = (k) obj;
                    if (kVar != null) {
                        kVar.f17795i = true;
                        kVar.f17790d.b(j10);
                        if (z5) {
                            Object objD2 = yVar.d(j10);
                            if (objD2 == null) {
                                objD2 = new t.c0();
                                yVar.g(j10, objD2);
                            }
                            ((t.c0) objD2).a(kVar);
                        }
                    } else {
                        z10 = false;
                        kVar = new k(qVar);
                        kVar.f17790d.b(j10);
                        if (z5) {
                            objD = yVar.d(j10);
                            if (objD == null) {
                                objD = new t.c0();
                                yVar.g(j10, objD);
                            }
                            ((t.c0) objD).a(kVar);
                        }
                        lVar2.f17800a.b(kVar);
                    }
                } else {
                    kVar = new k(qVar);
                    kVar.f17790d.b(j10);
                    if (z5) {
                        objD = yVar.d(j10);
                        if (objD == null) {
                            objD = new t.c0();
                            yVar.g(j10, objD);
                        }
                        ((t.c0) objD).a(kVar);
                    }
                    lVar2.f17800a.b(kVar);
                }
                lVar2 = kVar;
            }
            i10++;
        }
        if (z5) {
            long[] jArr = yVar.f17072b;
            Object[] objArr2 = yVar.f17073c;
            long[] jArr2 = yVar.f17071a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j11 = jArr2[i13];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i13 != length) {
                            break;
                            break;
                        }
                        i13++;
                    } else {
                        int i14 = 8;
                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((255 & j11) < 128) {
                                int i17 = (i13 << 3) + i16;
                                long j12 = jArr[i17];
                                t.c0 c0Var = (t.c0) objArr2[i17];
                                n1.e eVar2 = lVar.f17800a;
                                Object[] objArr3 = eVar2.f12977j;
                                int i18 = eVar2.l;
                                for (int i19 = 0; i19 < i18; i19++) {
                                    ((k) objArr3[i19]).f(j12, c0Var);
                                }
                            }
                            j11 >>= i14;
                            i16++;
                            i14 = i14;
                        }
                        if (i15 != i14) {
                            break;
                        } else if (i13 != length) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                }
            }
        }
        yVar.a();
    }

    public final boolean b(c1.j0 j0Var, boolean z5) {
        t.q qVar = (t.q) j0Var.f2706c;
        y2.a0 a0Var = this.f17756a;
        l lVar = this.f17762g;
        boolean zA = lVar.a(qVar, a0Var, j0Var, z5);
        n1.e eVar = lVar.f17800a;
        if (!zA) {
            return false;
        }
        boolean z10 = true;
        this.f17757b = true;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        boolean z11 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z11 = ((k) objArr[i11]).e(j0Var, z5) || z11;
        }
        Object[] objArr2 = eVar.f12977j;
        int i12 = eVar.l;
        boolean z12 = false;
        for (int i13 = 0; i13 < i12; i13++) {
            z12 = ((k) objArr2[i13]).d(j0Var) || z12;
        }
        lVar.b(j0Var);
        if (!z12 && !z11) {
            z10 = false;
        }
        this.f17757b = false;
        if (this.f17760e) {
            this.f17760e = false;
            t.c0 c0Var = this.f17761f;
            int i14 = c0Var.f16977b;
            for (int i15 = 0; i15 < i14; i15++) {
                d((a2.q) c0Var.f(i15));
            }
            c0Var.d();
        }
        if (this.f17758c) {
            this.f17758c = false;
            c();
        }
        if (this.f17759d) {
            this.f17759d = false;
            lVar.f17800a.g();
        }
        return z10;
    }

    public final void c() {
        if (this.f17757b) {
            this.f17758c = true;
            return;
        }
        l lVar = this.f17762g;
        n1.e eVar = lVar.f17800a;
        Object[] objArr = eVar.f12977j;
        int i10 = eVar.l;
        for (int i11 = 0; i11 < i10; i11++) {
            ((k) objArr[i11]).c();
        }
        if (this.f17759d) {
            this.f17759d = true;
        } else {
            lVar.f17800a.g();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(a2.q qVar) {
        if (this.f17757b) {
            this.f17760e = true;
            this.f17761f.a(qVar);
            return;
        }
        l lVar = this.f17762g;
        t.c0 c0Var = lVar.f17801b;
        c0Var.d();
        c0Var.a(lVar);
        while (c0Var.i()) {
            l lVar2 = (l) c0Var.k(c0Var.f16977b - 1);
            int i10 = 0;
            while (true) {
                n1.e eVar = lVar2.f17800a;
                if (i10 < eVar.l) {
                    k kVar = (k) eVar.f12977j[i10];
                    if (zk.k.b(kVar.f17789c, qVar)) {
                        lVar2.f17800a.j(kVar);
                        kVar.c();
                    } else {
                        c0Var.a(kVar);
                        i10++;
                    }
                }
            }
        }
    }
}
