package bc;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements mc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f2025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f2026b;

    @Override // mc.a
    public final Object get() {
        if (this.f2026b == null) {
            synchronized (this) {
                try {
                    if (this.f2026b == null) {
                        this.f2026b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            try {
                                Iterator it = this.f2025a.iterator();
                                while (it.hasNext()) {
                                    this.f2026b.add(((mc.a) it.next()).get());
                                }
                                this.f2025a = null;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
        return Collections.unmodifiableSet(this.f2026b);
    }
}
