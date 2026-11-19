package lm;

import io.sentry.android.core.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h0 {
    public final boolean l;

    public j(en.x xVar, boolean z5) {
        super(xVar, (byte) 0);
        this.l = z5;
    }

    @Override // io.sentry.android.core.h0
    public final void x(String str) {
        zk.k.f(str, "value");
        if (this.l) {
            super.x(str);
        } else {
            v(str);
        }
    }
}
