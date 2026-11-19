package si;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements ui.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile hd.h f16665j;
    public final Object k = new Object();
    public final hd.i l;

    public g(hd.i iVar) {
        this.l = iVar;
    }

    @Override // ui.b
    public final Object d() {
        if (this.f16665j == null) {
            synchronized (this.k) {
                try {
                    if (this.f16665j == null) {
                        this.f16665j = new hd.h(new ea.b((Context) this.l.k, (byte) 0));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f16665j;
    }
}
