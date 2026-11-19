package qh;

import io.sentry.b1;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.protocol.h0;
import io.sentry.x3;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ x f16001j;
    public final /* synthetic */ long k;

    public q(x xVar, long j10) {
        this.f16001j = xVar;
        this.k = j10;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        String str = (String) obj;
        zk.k.f(str, "message");
        y9.f fVar = this.f16001j.f16038e;
        h5 h5Var = h5.INFO;
        final long j10 = this.k;
        i4.a(str, h5Var, new x3() { // from class: jd.g
            @Override // io.sentry.x3
            public final void c(b1 b1Var) {
                k.f(b1Var, "scope");
                h0 h0Var = new h0();
                h0Var.k = String.valueOf(j10);
                b1Var.x(h0Var);
            }
        });
        return jk.a0.f10543a;
    }
}
