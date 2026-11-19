package a7;

import android.os.Bundle;
import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hm.h f426a = io.sentry.config.a.o("android.os.IBinder", new hm.g[0]);

    public static IBinder f(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(f426a.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.k.f(str, "key");
        IBinder binder = bundle.getBinder(str);
        if (binder != null) {
            return binder;
        }
        tg.b.n(str);
        throw null;
    }
}
