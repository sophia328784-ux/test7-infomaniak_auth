package a7;

import android.os.Bundle;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f439a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f440b = io.sentry.config.a.o("android.util.Size", new hm.g[0]);

    @Override // dm.b
    public final Object c(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(f440b.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.k.f(str, "key");
        Size size = bundle.getSize(str);
        if (size != null) {
            return size;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // dm.b
    public final hm.g d() {
        return f440b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        Size size = (Size) obj;
        zk.k.f(size, "value");
        if (!(dVar instanceof z6.g)) {
            throw new IllegalArgumentException(x7.q.y(f440b.f6990a, dVar).toString());
        }
        z6.g gVar = (z6.g) dVar;
        Bundle bundle = gVar.f20817p;
        String str = gVar.f20819r;
        zk.k.f(str, "key");
        bundle.putSize(str, size);
    }
}
