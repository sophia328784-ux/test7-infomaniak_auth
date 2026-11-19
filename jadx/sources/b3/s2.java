package b3;

import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l1.a3 f1805a = new l1.a3(p2.l);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(y0.i0 i0Var, tl.l lVar, pk.c cVar) {
        q2 q2Var;
        if (cVar instanceof q2) {
            q2Var = (q2) cVar;
            int i10 = q2Var.f1792n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                q2Var.f1792n = i10 - Integer.MIN_VALUE;
            } else {
                q2Var = new q2(cVar);
            }
        } else {
            q2Var = new q2(cVar);
        }
        Object obj = q2Var.f1791m;
        ok.a aVar = ok.a.f14477j;
        int i11 = q2Var.f1792n;
        if (i11 != 0) {
            if (i11 == 1) {
                throw v.b1.e(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ea.a.m0(obj);
        if (!i0Var.f49j.f60w) {
            throw new IllegalArgumentException("establishTextInputSession called from an unattached node");
        }
        Owner ownerW = a3.m.w(i0Var);
        t1.h hVar = (t1.h) a3.m.v(i0Var).M;
        hVar.getClass();
        if (l1.s.x(hVar, f1805a) != null) {
            throw new ClassCastException();
        }
        q2Var.f1792n = 1;
        b(ownerW, lVar, q2Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(Owner owner, yk.e eVar, pk.c cVar) {
        r2 r2Var;
        if (cVar instanceof r2) {
            r2Var = (r2) cVar;
            int i10 = r2Var.f1801n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                r2Var.f1801n = i10 - Integer.MIN_VALUE;
            } else {
                r2Var = new r2(cVar);
            }
        } else {
            r2Var = new r2(cVar);
        }
        Object obj = r2Var.f1800m;
        ok.a aVar = ok.a.f14477j;
        int i11 = r2Var.f1801n;
        if (i11 == 0) {
            ea.a.m0(obj);
            r2Var.f1801n = 1;
            ((AndroidComposeView) owner).G(eVar, r2Var);
        } else {
            if (i11 == 1) {
                throw v.b1.e(obj);
            }
            if (i11 == 2) {
                throw v.b1.e(obj);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
