package b3;

import android.view.Choreographer;
import io.sentry.u6;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 implements nk.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1647j;
    public final Object k;
    public final Object l;

    public c1(Choreographer choreographer, a1 a1Var) {
        this.f1647j = 0;
        this.k = choreographer;
        this.l = a1Var;
    }

    @Override // nk.h
    public final nk.f D0(nk.g gVar) {
        switch (this.f1647j) {
            case 0:
                break;
            case 1:
                break;
        }
        return zm.g.w(this, gVar);
    }

    @Override // nk.h
    public final nk.h L(nk.h hVar) {
        switch (this.f1647j) {
            case 0:
                break;
            case 1:
                break;
        }
        return zm.g.E(this, hVar);
    }

    @Override // nk.h
    public final nk.h Y(nk.g gVar) {
        switch (this.f1647j) {
            case 0:
                break;
            case 1:
                break;
        }
        return zm.g.C(this, gVar);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    public final Object a(yk.c cVar, nk.c cVar2) {
        l1.j1 j1Var;
        boolean z5;
        Object objU;
        int i10 = 1;
        switch (this.f1647j) {
            case 0:
                a1 a1Var = (a1) this.l;
                pl.l lVar = new pl.l(1, pb.b.Q(cVar2));
                lVar.v();
                b1 b1Var = new b1(lVar, this, cVar);
                if (zk.k.b(a1Var.l, (Choreographer) this.k)) {
                    synchronized (a1Var.f1621n) {
                        a1Var.f1623p.add(b1Var);
                        if (!a1Var.f1626s) {
                            a1Var.f1626s = true;
                            a1Var.l.postFrameCallback(a1Var.f1627t);
                        }
                        break;
                    }
                    lVar.x(new q0(4, a1Var, b1Var));
                } else {
                    ((Choreographer) this.k).postFrameCallback(b1Var);
                    lVar.x(new q0(5, this, b1Var));
                }
                Object objU2 = lVar.u();
                ok.a aVar = ok.a.f14477j;
                return objU2;
            case 1:
                pl.l lVar2 = new pl.l(1, pb.b.Q(cVar2));
                lVar2.v();
                androidx.lifecycle.b1 b1Var2 = (androidx.lifecycle.b1) this.l;
                l1.d dVar = new l1.d();
                dVar.f11676a = lVar2;
                dVar.f11677b = cVar;
                lVar2.x(new d4.m(i10, b1Var2.m(dVar, (l1.v1) this.k)));
                Object objU3 = lVar2.u();
                ok.a aVar2 = ok.a.f14477j;
                return objU3;
            default:
                if (cVar2 instanceof l1.j1) {
                    j1Var = (l1.j1) cVar2;
                    int i11 = j1Var.f11720p;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        j1Var.f11720p = i11 - Integer.MIN_VALUE;
                    } else {
                        j1Var = new l1.j1(this, cVar2);
                    }
                } else {
                    j1Var = new l1.j1(this, cVar2);
                }
                Object obj = j1Var.f11718n;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = j1Var.f11720p;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    u6 u6Var = (u6) this.l;
                    j1Var.f11717m = cVar;
                    j1Var.f11720p = 1;
                    synchronized (u6Var.f9283b) {
                        z5 = u6Var.f9282a;
                    }
                    if (z5) {
                        objU = jk.a0.f10543a;
                    } else {
                        pl.l lVar3 = new pl.l(1, pb.b.Q(j1Var));
                        lVar3.v();
                        synchronized (u6Var.f9283b) {
                            ((ArrayList) u6Var.f9284c).add(lVar3);
                        }
                        lVar3.x(new ge.a(3, u6Var, lVar3));
                        objU = lVar3.u();
                        if (objU != aVar3) {
                            objU = jk.a0.f10543a;
                        }
                    }
                    if (objU != aVar3) {
                    }
                    return aVar3;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                cVar = j1Var.f11717m;
                ea.a.m0(obj);
                c1 c1Var = (c1) this.k;
                j1Var.f11717m = null;
                j1Var.f11720p = 2;
                Object objA = c1Var.a(cVar, j1Var);
                if (objA != aVar3) {
                    return objA;
                }
                return aVar3;
        }
    }

    @Override // nk.f
    public nk.g getKey() {
        return l1.f.l;
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        switch (this.f1647j) {
            case 0:
                break;
            case 1:
                break;
        }
        return eVar.g(obj, this);
    }

    public c1(c1 c1Var) {
        this.f1647j = 2;
        this.k = c1Var;
        this.l = new u6(2);
    }

    public c1(l1.v1 v1Var) {
        this.f1647j = 1;
        this.k = v1Var;
        this.l = new androidx.lifecycle.b1(11);
    }
}
