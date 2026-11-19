package a3;

import android.graphics.Canvas;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import l1.z2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f192m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f193n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public m0(f2.z zVar, f2.o oVar, yk.c cVar) {
        super(1);
        this.k = 4;
        this.l = zVar;
        this.f192m = oVar;
        this.f193n = (zk.m) cVar;
    }

    /* JADX WARN: Type inference failed for: r2v29, types: [yk.c, zk.m] */
    @Override // yk.c
    public final Object l(Object obj) throws Throwable {
        o oVar;
        boolean zBooleanValue;
        switch (this.k) {
            case 0:
                j2.d dVar = (j2.d) obj;
                n0 n0Var = (n0) this.l;
                j2.b bVar = n0Var.f200j;
                o oVar2 = n0Var.k;
                n0Var.k = (o) this.f192m;
                try {
                    y3.c cVarG0 = dVar.F().g0();
                    y3.m mVarM0 = dVar.F().m0();
                    h2.o oVarC0 = dVar.F().c0();
                    long jO0 = dVar.F().o0();
                    k2.b bVar2 = (k2.b) dVar.F().l;
                    v.g gVar = (v.g) this.f193n;
                    y3.c cVarG1 = bVar.k.g0();
                    y3.m mVarM1 = bVar.k.m0();
                    h2.o oVarC1 = bVar.k.c0();
                    long jO1 = bVar.k.o0();
                    dj.c cVar = bVar.k;
                    try {
                        k2.b bVar3 = (k2.b) cVar.l;
                        cVar.G0(cVarG0);
                        cVar.H0(mVarM0);
                        cVar.F0(oVarC0);
                        cVar.I0(jO0);
                        cVar.l = bVar2;
                        oVarC0.n();
                        try {
                            gVar.l(n0Var);
                            oVarC0.k();
                            dj.c cVar2 = bVar.k;
                            cVar2.G0(cVarG1);
                            cVar2.H0(mVarM1);
                            cVar2.F0(oVarC1);
                            cVar2.I0(jO1);
                            cVar2.l = bVar3;
                            n0Var.k = oVar2;
                            return jk.a0.f10543a;
                        } catch (Throwable th2) {
                            oVar = oVar2;
                            try {
                                oVarC0.k();
                                dj.c cVar3 = bVar.k;
                                cVar3.G0(cVarG1);
                                cVar3.H0(mVarM1);
                                cVar3.F0(oVarC1);
                                cVar3.I0(jO1);
                                cVar3.l = bVar3;
                                throw th2;
                            } catch (Throwable th3) {
                                th = th3;
                                n0Var.k = oVar;
                                throw th;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        oVar = oVar2;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    oVar = oVar2;
                }
                break;
            case 1:
                b4.a0 a0Var = (b4.a0) this.l;
                k0 k0Var = (k0) this.f192m;
                b4.a0 a0Var2 = (b4.a0) this.f193n;
                h2.o oVarC2 = ((j2.d) obj).F().c0();
                if (a0Var.getView().getVisibility() != 8) {
                    a0Var.H = true;
                    Owner owner = k0Var.f169y;
                    AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
                    if (androidComposeView != null) {
                        Canvas canvasA = h2.c.a(oVarC2);
                        androidComposeView.getAndroidViewsHandler$ui().getClass();
                        a0Var2.draw(canvasA);
                    }
                    a0Var.H = false;
                }
                return jk.a0.f10543a;
            case 2:
                d2.f fVar = (d2.f) obj;
                if (!fVar.f60w) {
                    return h2.k;
                }
                if (fVar.f3807z != null) {
                    x2.a.c("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                yk.c cVar4 = fVar.f3805x;
                d2.g gVar2 = cVar4 != null ? (d2.g) cVar4.l((d2.c) this.l) : null;
                fVar.f3807z = gVar2;
                boolean z5 = gVar2 != null;
                if (z5) {
                    ((d2.b) m.w((d2.f) this.f192m).getDragAndDropManager()).f3801b.add(fVar);
                }
                zk.r rVar = (zk.r) this.f193n;
                rVar.f21064j = rVar.f21064j || z5;
                return h2.f146j;
            case 3:
                i2 i2Var = (i2) obj;
                d2.f fVar2 = (d2.f) i2Var;
                if (!((d2.b) m.w((d2.f) this.f192m).getDragAndDropManager()).f3801b.contains(fVar2) || !yb.b.m(fVar2, z8.a.z((d2.c) this.f193n))) {
                    return h2.f146j;
                }
                ((zk.v) this.l).f21068j = i2Var;
                return h2.l;
            case 4:
                f2.z zVar = (f2.z) obj;
                if (zk.k.b(zVar, (f2.z) this.l)) {
                    zBooleanValue = false;
                } else {
                    if (zk.k.b(zVar, ((f2.o) this.f192m).f4759c)) {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                    zBooleanValue = ((Boolean) ((zk.m) this.f193n).l(zVar)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 5:
                return new v.i((y1.o) this.l, this.f192m, (v.v) this.f193n, 0);
            case 6:
                return ((Boolean) obj).booleanValue() == ((Boolean) ((v.c0) this.l).f18233b.f18880d.getValue()).booleanValue() ? (g2.b) this.f192m : (g2.b) this.f193n;
            case 7:
                h2.g0 g0Var = (h2.g0) obj;
                z2 z2Var = (z2) this.f192m;
                z2 z2Var2 = (z2) this.l;
                g0Var.c(z2Var2 != null ? ((Number) z2Var2.getValue()).floatValue() : 1.0f);
                g0Var.g(z2Var != null ? ((Number) z2Var.getValue()).floatValue() : 1.0f);
                g0Var.h(z2Var != null ? ((Number) z2Var.getValue()).floatValue() : 1.0f);
                z2 z2Var3 = (z2) this.f193n;
                g0Var.p(z2Var3 != null ? ((h2.l0) z2Var3.getValue()).f6643a : h2.l0.f6641b);
                return jk.a0.f10543a;
            case 8:
                v.u0 u0Var = (v.u0) this.f192m;
                v.v0 v0Var = (v.v0) this.f193n;
                int iOrdinal = ((v.i0) obj).ordinal();
                h2.l0 l0Var = null;
                if (iOrdinal == 0) {
                    v.c1 c1Var = u0Var.f18372a.f18278c;
                    if (c1Var != null) {
                        l0Var = new h2.l0(c1Var.f18240b);
                    } else {
                        v.c1 c1Var2 = v0Var.f18379a.f18278c;
                        if (c1Var2 != null) {
                            l0Var = new h2.l0(c1Var2.f18240b);
                        }
                    }
                } else if (iOrdinal == 1) {
                    l0Var = (h2.l0) this.l;
                } else {
                    if (iOrdinal != 2) {
                        throw new bc.n();
                    }
                    v.c1 c1Var3 = v0Var.f18379a.f18278c;
                    if (c1Var3 != null) {
                        l0Var = new h2.l0(c1Var3.f18240b);
                    } else {
                        v.c1 c1Var4 = u0Var.f18372a.f18278c;
                        if (c1Var4 != null) {
                            l0Var = new h2.l0(c1Var4.f18240b);
                        }
                    }
                }
                return new h2.l0(l0Var != null ? l0Var.f6643a : h2.l0.f6641b);
            default:
                y2.k1 k1Var = (y2.k1) obj;
                v.y1 y1Var = (v.y1) this.f192m;
                y2.a0 a0VarD = k1Var.d();
                if (a0VarD != null) {
                    if (((y2.x0) this.l).u()) {
                        y1Var.f18391x.f18361o = a0VarD;
                    } else {
                        y1Var.f18391x.f18360n = a0VarD;
                    }
                }
                y2.k1.h(k1Var, (y2.l1) this.f193n, 0, 0);
                return jk.a0.f10543a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(Object obj, Object obj2, Object obj3, int i10) {
        super(1);
        this.k = i10;
        this.l = obj;
        this.f192m = obj2;
        this.f193n = obj3;
    }
}
