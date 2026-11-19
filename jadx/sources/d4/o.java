package d4;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f3837j;
    public final xb.a k;
    public final pl.l l;

    public /* synthetic */ o(xb.a aVar, pl.l lVar, int i10) {
        this.f3837j = i10;
        this.k = aVar;
        this.l = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3837j) {
            case 0:
                xb.a aVar = this.k;
                boolean zIsCancelled = aVar.isCancelled();
                pl.l lVar = this.l;
                if (zIsCancelled) {
                    lVar.a(null);
                    return;
                }
                try {
                    lVar.f(g.g(aVar));
                    return;
                } catch (ExecutionException e3) {
                    Throwable cause = e3.getCause();
                    zk.k.c(cause);
                    lVar.f(ea.a.N(cause));
                    return;
                }
            default:
                xb.a aVar2 = this.k;
                boolean zIsCancelled2 = aVar2.isCancelled();
                pl.l lVar2 = this.l;
                if (zIsCancelled2) {
                    lVar2.a(null);
                    return;
                }
                boolean z5 = false;
                while (true) {
                    try {
                        try {
                            Object obj = aVar2.get();
                            if (z5) {
                                Thread.currentThread().interrupt();
                            }
                            lVar2.f(obj);
                            return;
                        } catch (ExecutionException e5) {
                            Throwable cause2 = e5.getCause();
                            zk.k.c(cause2);
                            lVar2.f(ea.a.N(cause2));
                            return;
                        }
                    } catch (InterruptedException unused) {
                        z5 = true;
                    } catch (Throwable th2) {
                        if (z5) {
                            Thread.currentThread().interrupt();
                        }
                        throw th2;
                    }
                }
                break;
        }
    }
}
