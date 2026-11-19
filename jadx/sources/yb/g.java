package yb;

import androidx.lifecycle.b1;
import bc.u;
import java.util.concurrent.Executor;
import pl.e0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements bc.e {
    public static final g k = new g(0);
    public static final g l = new g(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f20579m = new g(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f20580n = new g(3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f20581j;

    public /* synthetic */ g(int i10) {
        this.f20581j = i10;
    }

    @Override // bc.e
    public final Object e(b1 b1Var) {
        switch (this.f20581j) {
            case 0:
                Object objD = b1Var.d(new u(ac.a.class, Executor.class));
                k.e(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD);
            case 1:
                Object objD2 = b1Var.d(new u(ac.c.class, Executor.class));
                k.e(objD2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD2);
            case 2:
                Object objD3 = b1Var.d(new u(ac.b.class, Executor.class));
                k.e(objD3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD3);
            default:
                Object objD4 = b1Var.d(new u(ac.d.class, Executor.class));
                k.e(objD4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD4);
        }
    }
}
