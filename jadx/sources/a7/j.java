package a7;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f433a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f434b = io.sentry.config.a.o("kotlin.collections.List<android.os.Parcelable>", new hm.g[0]);

    @Override // dm.b
    public final hm.g d() {
        return f434b;
    }

    @Override // dm.b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final ArrayList c(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(f434b.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.e eVarA = w.a(Parcelable.class);
        zk.k.f(str, "key");
        ArrayList arrayListC = Build.VERSION.SDK_INT >= 34 ? b5.e.c(bundle, str, td.a.i(eVarA)) : bundle.getParcelableArrayList(str);
        if (arrayListC != null) {
            return arrayListC;
        }
        tg.b.n(str);
        throw null;
    }

    @Override // dm.b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final void e(im.d dVar, List list) {
        zk.k.f(list, "value");
        if (!(dVar instanceof z6.g)) {
            throw new IllegalArgumentException(x7.q.y(f434b.f6990a, dVar).toString());
        }
        z6.g gVar = (z6.g) dVar;
        Bundle bundle = gVar.f20817p;
        String str = gVar.f20819r;
        zk.k.f(str, "key");
        bundle.putParcelableArrayList(str, tm.g.m(list));
    }
}
