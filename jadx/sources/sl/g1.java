package sl;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends tl.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f16727a = new AtomicReference(null);

    @Override // tl.d
    public final boolean a(tl.b bVar) {
        AtomicReference atomicReference = this.f16727a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(l.f16760d);
        return true;
    }

    @Override // tl.d
    public final nk.c[] b(tl.b bVar) {
        this.f16727a.set(null);
        return tl.c.f17653a;
    }
}
