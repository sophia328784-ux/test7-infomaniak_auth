package x7;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19446a;

    static {
        String strG = w7.v.g("WorkerWrapper");
        zk.k.e(strG, "tagWithPrefix(...)");
        f19446a = strG;
    }

    public static final Object a(xb.a aVar, w7.u uVar, pk.i iVar) throws Throwable {
        Object obj;
        try {
            int i10 = 1;
            if (!aVar.isDone()) {
                pl.l lVar = new pl.l(1, pb.b.Q(iVar));
                lVar.v();
                aVar.a(new d4.o(aVar, lVar, i10), w7.l.f19149j);
                lVar.x(new ge.a(5, uVar, aVar));
                Object objU = lVar.u();
                ok.a aVar2 = ok.a.f14477j;
                return objU;
            }
            boolean z5 = false;
            while (true) {
                try {
                    obj = aVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z5 = true;
                } catch (Throwable th2) {
                    if (z5) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            zk.k.c(cause);
            throw cause;
        }
    }
}
