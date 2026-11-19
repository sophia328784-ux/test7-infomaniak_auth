package sm;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Runnable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final okhttp3.g f16895j;
    public volatile AtomicInteger k = new AtomicInteger(0);
    public final /* synthetic */ o l;

    public l(o oVar, okhttp3.g gVar) {
        this.l = oVar;
        this.f16895j = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        org.matomo.sdk.a aVar;
        String str = "OkHttp " + this.l.k.f14677a.f();
        o oVar = this.l;
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            oVar.f16901o.h();
            boolean z5 = false;
            try {
                try {
                    try {
                        this.f16895j.f(oVar, oVar.g());
                        aVar = oVar.f16898j.f14645a;
                    } catch (IOException e3) {
                        e = e3;
                        z5 = true;
                        if (z5) {
                            ym.e eVar = ym.e.f20660a;
                            ym.e.f20660a.j(4, "Callback failure for " + o.a(oVar), e);
                        } else {
                            this.f16895j.a(oVar, e);
                        }
                        aVar = oVar.f16898j.f14645a;
                    } catch (Throwable th2) {
                        th = th2;
                        z5 = true;
                        oVar.d();
                        if (!z5) {
                            IOException iOException = new IOException("canceled due to " + th);
                            iOException.initCause(th);
                            this.f16895j.a(oVar, iOException);
                        }
                        if (!(th instanceof InterruptedException)) {
                            throw th;
                        }
                        Thread.currentThread().interrupt();
                        aVar = oVar.f16898j.f14645a;
                    }
                } catch (Throwable th3) {
                    org.matomo.sdk.a aVar2 = oVar.f16898j.f14645a;
                    aVar2.getClass();
                    org.matomo.sdk.a.B(aVar2, null, null, this, 3);
                    throw th3;
                }
            } catch (IOException e5) {
                e = e5;
            } catch (Throwable th4) {
                th = th4;
            }
            aVar.getClass();
            org.matomo.sdk.a.B(aVar, null, null, this, 3);
            threadCurrentThread.setName(name);
        } catch (Throwable th5) {
            threadCurrentThread.setName(name);
            throw th5;
        }
    }
}
