package v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 extends zk.m implements yk.c {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ y2.l1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ f1 f18259m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(f1 f1Var, y2.l1 l1Var) {
        super(1);
        this.f18259m = f1Var;
        this.l = l1Var;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        f1 f1Var;
        g2.a aVar;
        long jE;
        y2.a0 a0VarD;
        switch (this.k) {
            case 0:
                y2.k1 k1Var = (y2.k1) obj;
                f1 f1Var2 = this.f18259m;
                f1Var2.f18274y = true;
                f1Var2.f18273x = null;
                z1 z1VarD = f1Var2.f18275z.e().f18301c.d();
                boolean zH = f1Var2.f18275z.h();
                y2.l1 l1Var = this.l;
                if (zH && z1VarD.d()) {
                    tc.s sVarE = z1VarD.e();
                    if (sVarE == null) {
                        throw new IllegalArgumentException(("Match State is configured, but target data is null. State = " + z1VarD).toString());
                    }
                    l1.i1 i1Var = (l1.i1) sVarE.f17478j;
                    l1.i1 i1Var2 = (l1.i1) sVarE.l;
                    l1.i1 i1Var3 = (l1.i1) sVarE.k;
                    g2.b bVarC = z1VarD.c();
                    if (bVarC == null) {
                        throw new IllegalArgumentException(("Match State is configured, but current bounds is null. State = " + z1VarD).toString());
                    }
                    if (f1Var2.f18275z.e().f18300b.b()) {
                        y2.a0 a0VarD2 = k1Var.d();
                        if (a0VarD2 == null) {
                            y2.k1.h(k1Var, l1Var, 0, 0);
                        } else {
                            boolean zB = f1Var2.f18275z.e().f18301c.d().b();
                            long jH = f1Var2.X0().H(a0VarD2, 0L);
                            if (zB) {
                                f1Var = f1Var2;
                                c0 c0VarD = f1Var.f18275z.d();
                                g2.b bVarC2 = w7.h0.c(g2.a.h(((g2.a) i1Var3.getValue()).f6177a, ((g2.a) i1Var2.getValue()).f6177a), ((g2.d) i1Var.getValue()).f6191a);
                                aVar = null;
                                c0VarD.a(bVarC, bVarC2, null);
                            } else {
                                f1Var2.f18275z.d().a(bVarC, w7.h0.c(g2.a.h(((g2.a) i1Var3.getValue()).f6177a, ((g2.a) i1Var2.getValue()).f6177a), ((g2.d) i1Var.getValue()).f6191a), new d1(0));
                                f1Var = f1Var2;
                                aVar = null;
                            }
                            g2.b bVarC3 = f1Var.f18275z.d().c();
                            g2.a aVar2 = bVarC3 != null ? new g2.a(g2.a.h(g2.a.g(bVarC3.e(), ((g2.a) i1Var3.getValue()).f6177a), ((g2.a) ((l1.i1) sVarE.f17479m).getValue()).f6177a)) : aVar;
                            if (f1Var.f18275z.d().b() || !zB) {
                                long j10 = aVar2 != null ? aVar2.f6177a : jH;
                                f1Var.f18275z.e().f18301c.d().i(aVar2 == null ? w7.h0.c(jH, tg.c.s(a0VarD2.K())) : w7.h0.c(aVar2.f6177a, bVarC3.d()));
                                jE = j10;
                            } else {
                                jE = aVar2 != null ? aVar2.f6177a : bVarC.e();
                            }
                            long jG = g2.a.g(jE, jH);
                            y2.k1.h(k1Var, l1Var, Math.round(Float.intBitsToFloat((int) (jG >> 32))), Math.round(Float.intBitsToFloat((int) (jG & 4294967295L))));
                        }
                    } else if (f1Var2.f18275z.d().b()) {
                        y2.k1.h(k1Var, l1Var, 0, 0);
                    } else {
                        y2.a0 a0VarD3 = k1Var.d();
                        long jO = a0VarD3 != null ? tg.a.o(g2.a.g(bVarC.e(), f1Var2.X0().H(a0VarD3, 0L))) : 0L;
                        y2.k1.h(k1Var, l1Var, (int) (jO >> 32), (int) (jO & 4294967295L));
                    }
                } else {
                    y2.k1.h(k1Var, l1Var, 0, 0);
                }
                return jk.a0.f10543a;
            default:
                y2.k1 k1Var2 = (y2.k1) obj;
                y2.k1.h(k1Var2, this.l, 0, 0);
                f1 f1Var3 = this.f18259m;
                j1 j1VarE = f1Var3.f18275z.e();
                k1 k1Var3 = f1Var3.f18275z;
                o6.m0 m0Var = j1VarE.f18301c;
                m0Var.g();
                if (!zk.k.b(m0Var.d(), a1.f18225a) && k1Var3.h()) {
                    z1 z1VarD2 = m0Var.d();
                    if (k1Var3.d().b() && z1VarD2.b() && (a0VarD = k1Var2.d()) != null) {
                        long jS = tg.c.s(a0VarD.K());
                        s1 s1Var = k1Var3.e().f18300b;
                        y2.a0 a0Var = k1Var3.e().f18300b.f18361o;
                        if (a0Var == null) {
                            throw new IllegalArgumentException("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        }
                        long jA = s1Var.f18358j.a(a0Var, a0VarD);
                        s1 s1Var2 = k1Var3.e().f18300b;
                        y2.a0 a0Var2 = k1Var3.e().f18300b.f18361o;
                        if (a0Var2 == null) {
                            throw new IllegalArgumentException("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                        }
                        long jS2 = a0Var2.s(a0VarD, 0L, (6 & 4) != 0);
                        z1 z1VarD3 = m0Var.d();
                        j1 j1Var = (j1) m0Var.f14133c;
                        f1 f1Var4 = (f1) m0Var.f14137g;
                        zk.k.c(f1Var4);
                        ((l1.i1) m0Var.f14134d).setValue(z1VarD3.a(j1Var, f1Var4, jS, jA, jS2));
                    }
                }
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e1(y2.l1 l1Var, f1 f1Var) {
        super(1);
        this.l = l1Var;
        this.f18259m = f1Var;
    }
}
