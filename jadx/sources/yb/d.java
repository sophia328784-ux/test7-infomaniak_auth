package yb;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements x9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f20566a = new AtomicReference();

    @Override // x9.b
    public final void a(boolean z5) {
        synchronized (f.f20569j) {
            try {
                for (f fVar : new ArrayList(f.k.values())) {
                    if (fVar.f20574e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = fVar.f20578i.iterator();
                        while (it.hasNext()) {
                            f fVar2 = ((c) it.next()).f20565a;
                            if (!z5) {
                                ((kc.d) fVar2.f20577h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
