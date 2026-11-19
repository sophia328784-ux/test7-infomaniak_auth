package androidx.lifecycle;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c6.d f1301a = new c6.d();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        c6.d dVar = this.f1301a;
        if (dVar != null) {
            if (dVar.f2872d) {
                c6.d.a(autoCloseable);
                return;
            }
            synchronized (dVar.f2869a) {
                autoCloseable2 = (AutoCloseable) dVar.f2870b.put(str, autoCloseable);
            }
            c6.d.a(autoCloseable2);
        }
    }

    public final void b() {
        c6.d dVar = this.f1301a;
        if (dVar != null && !dVar.f2872d) {
            dVar.f2872d = true;
            synchronized (dVar.f2869a) {
                try {
                    Iterator it = dVar.f2870b.values().iterator();
                    while (it.hasNext()) {
                        c6.d.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = dVar.f2871c.iterator();
                    while (it2.hasNext()) {
                        c6.d.a((AutoCloseable) it2.next());
                    }
                    dVar.f2871c.clear();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        c6.d dVar = this.f1301a;
        if (dVar == null) {
            return null;
        }
        synchronized (dVar.f2869a) {
            autoCloseable = (AutoCloseable) dVar.f2870b.get(str);
        }
        return autoCloseable;
    }

    public void d() {
    }
}
