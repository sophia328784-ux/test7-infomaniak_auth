package a7;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hm.h f432a = io.sentry.config.a.o("kotlin.Array<android.os.Parcelable>", new hm.g[0]);

    public static Parcelable[] f(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(f432a.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.e eVarA = w.a(Parcelable.class);
        zk.k.f(str, "key");
        Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) b5.e.b(bundle, str, td.a.i(eVarA)) : bundle.getParcelableArray(str);
        if (parcelableArray == null) {
            parcelableArray = null;
        }
        if (parcelableArray != null) {
            return parcelableArray;
        }
        tg.b.n(str);
        throw null;
    }
}
