package a7;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f422a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final hm.h f423b = io.sentry.config.a.o("kotlin.CharSequence", new hm.g[0]);

    public static CharSequence f(im.c cVar) {
        if (!(cVar instanceof z6.f)) {
            throw new IllegalArgumentException(x7.q.u(f423b.f6990a, cVar).toString());
        }
        z6.f fVar = (z6.f) cVar;
        Bundle bundle = fVar.f20813m;
        zk.k.f(bundle, "source");
        String str = fVar.f20815o;
        zk.k.f(str, "key");
        CharSequence charSequence = bundle.getCharSequence(str);
        if (charSequence != null) {
            return charSequence;
        }
        tg.b.n(str);
        throw null;
    }

    public static void g(im.d dVar, CharSequence charSequence) {
        zk.k.f(charSequence, "value");
        if (!(dVar instanceof z6.g)) {
            throw new IllegalArgumentException(x7.q.y(f423b.f6990a, dVar).toString());
        }
        z6.g gVar = (z6.g) dVar;
        Bundle bundle = gVar.f20817p;
        String str = gVar.f20819r;
        zk.k.f(str, "key");
        bundle.putCharSequence(str, charSequence);
    }

    @Override // dm.b
    public final /* bridge */ /* synthetic */ Object c(im.c cVar) {
        return f(cVar);
    }

    @Override // dm.b
    public final hm.g d() {
        return f423b;
    }

    @Override // dm.b
    public final /* bridge */ /* synthetic */ void e(im.d dVar, Object obj) {
        g(dVar, (CharSequence) obj);
    }
}
