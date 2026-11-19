package dj;

import java.io.Closeable;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xj.a f4320j;
    public final Object k;
    public final yk.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public yk.a f4321m;

    public d(xj.a aVar, Object obj, yk.c cVar) {
        k.f(aVar, "key");
        k.f(obj, "config");
        this.f4320j = aVar;
        this.k = obj;
        this.l = cVar;
        this.f4321m = new a0.a(25);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f4321m.q();
    }
}
