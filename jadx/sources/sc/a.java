package sc;

import ac.b;
import ac.c;
import ac.d;
import androidx.lifecycle.b1;
import bc.e;
import bc.u;
import java.util.concurrent.Executor;
import pl.e0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {
    public static final a k = new a(0);
    public static final a l = new a(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f16610m = new a(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a f16611n = new a(3);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f16612j;

    public /* synthetic */ a(int i10) {
        this.f16612j = i10;
    }

    @Override // bc.e
    public final Object e(b1 b1Var) {
        switch (this.f16612j) {
            case 0:
                Object objD = b1Var.d(new u(ac.a.class, Executor.class));
                k.e(objD, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD);
            case 1:
                Object objD2 = b1Var.d(new u(c.class, Executor.class));
                k.e(objD2, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD2);
            case 2:
                Object objD3 = b1Var.d(new u(b.class, Executor.class));
                k.e(objD3, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD3);
            default:
                Object objD4 = b1Var.d(new u(d.class, Executor.class));
                k.e(objD4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return e0.q((Executor) objD4);
        }
    }
}
