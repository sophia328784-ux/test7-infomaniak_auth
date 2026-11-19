package w8;

import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.a0;
import androidx.lifecycle.y;
import i8.q;
import pl.h1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements o, DefaultLifecycleObserver {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a0 f19248j;
    public final h1 k;

    public k(a0 a0Var, h1 h1Var) {
        this.f19248j = a0Var;
        this.k = h1Var;
    }

    @Override // w8.o
    public final void a() {
        this.f19248j.f(this);
    }

    @Override // w8.o
    public final Object b(q qVar) throws Throwable {
        Object objO = a.a.o(this.f19248j, qVar);
        return objO == ok.a.f14477j ? objO : jk.a0.f10543a;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(y yVar) {
        this.k.n(null);
    }

    @Override // w8.o
    public final void start() {
        this.f19248j.a(this);
    }
}
