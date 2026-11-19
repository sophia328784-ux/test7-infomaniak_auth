package ri;

import android.os.Looper;
import j0.r;
import java.util.HashSet;
import java.util.Iterator;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f16399a = new HashSet();

    public final void a() {
        if (h0.k == null) {
            h0.k = Looper.getMainLooper().getThread();
        }
        if (Thread.currentThread() != h0.k) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
        Iterator it = this.f16399a.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
    }
}
