package b3;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements pl.b0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f1851j;
    public final q3.g k;
    public final pl.b0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicReference f1852m = new AtomicReference(null);

    public v0(View view, q3.g gVar, pl.b0 b0Var) {
        this.f1851j = view;
        this.k = gVar;
        this.l = b0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void a(y0.c cVar, pk.c cVar2) {
        u0 u0Var;
        if (cVar2 instanceof u0) {
            u0Var = (u0) cVar2;
            int i10 = u0Var.f1826o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                u0Var.f1826o = i10 - Integer.MIN_VALUE;
            } else {
                u0Var = new u0(this, cVar2);
            }
        } else {
            u0Var = new u0(this, cVar2);
        }
        Object obj = u0Var.f1824m;
        ok.a aVar = ok.a.f14477j;
        int i11 = u0Var.f1826o;
        if (i11 == 0) {
            ea.a.m0(obj);
            q0 q0Var = new q0(2, cVar, this);
            a8.g gVar = new a8.g(this, (nk.c) null, 6);
            u0Var.f1826o = 1;
            if (pl.e0.l(new a2.v(q0Var, this.f1852m, gVar, (nk.c) null), u0Var) == aVar) {
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

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.l.getCoroutineContext();
    }
}
