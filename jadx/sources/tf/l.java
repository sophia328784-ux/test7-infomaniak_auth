package tf;

import he.n;
import java.io.File;
import pl.e0;
import pl.p0;
import sl.o0;
import sl.t0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f17574a = new l();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f17575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p9.c f17576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final yl.c f17577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final t0 f17578e;

    static {
        File filesDir = z8.a.x().getFilesDir();
        zk.k.e(filesDir, "getFilesDir(...)");
        f17576c = new p9.c(uk.a.m(filesDir, "generatedSharedDeviceId"));
        f17577d = new yl.c();
        t0 t0VarB = sl.l.b(0, 6, null);
        f17575b = new o0(t0VarB, null);
        f17578e = t0VarB;
    }

    public static Object a(pk.c cVar) {
        wl.e eVar = p0.f15422a;
        return e0.L(wl.d.l, new n(2, null), cVar);
    }
}
