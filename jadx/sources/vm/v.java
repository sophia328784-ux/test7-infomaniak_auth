package vm;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends en.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ w f18716n;

    public v(w wVar) {
        this.f18716n = wVar;
    }

    @Override // en.c
    public final IOException j(IOException iOException) {
        return new SocketTimeoutException("timeout");
    }

    @Override // en.c
    public final void k() {
        this.f18716n.f(b.CANCEL);
        o oVar = this.f18716n.k;
        synchronized (oVar) {
            long j10 = oVar.f18692w;
            long j11 = oVar.f18691v;
            if (j10 < j11) {
                return;
            }
            oVar.f18691v = j11 + 1;
            oVar.f18693x = System.nanoTime() + ((long) 1000000000);
            rm.c.c(oVar.f18686q, defpackage.f.h(new StringBuilder(), oVar.l, " ping"), 0L, new ue.g(5, oVar), 6);
        }
    }

    public final void l() {
        if (i()) {
            throw j(null);
        }
    }
}
