package d4;

import java.util.concurrent.CancellationException;
import jk.a0;
import pl.j1;
import pl.r0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3836j;
    public Object k;

    public /* synthetic */ m() {
        this.f3836j = 3;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        switch (this.f3836j) {
            case 0:
                ((xb.a) this.k).cancel(false);
                return a0.f10543a;
            case 1:
                ((l1.g) this.k).cancel();
                return a0.f10543a;
            case 2:
                pl.l lVar = (pl.l) this.k;
                a0 a0Var = a0.f10543a;
                lVar.f(a0Var);
                return a0Var;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                u2.a0 a0Var2 = (u2.a0) this.k;
                if (a0Var2 != null) {
                    a0Var2.l = zBooleanValue;
                }
                return a0.f10543a;
            case 4:
                ((r0) this.k).b();
                return a0.f10543a;
            default:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    CancellationException cancellationException = th2 instanceof CancellationException ? (CancellationException) th2 : null;
                    if (cancellationException == null) {
                        cancellationException = new CancellationException(th2.getMessage());
                    }
                    ((j1) this.k).u(cancellationException);
                }
                return a0.f10543a;
        }
    }

    public /* synthetic */ m(int i10, Object obj) {
        this.f3836j = i10;
        this.k = obj;
    }
}
