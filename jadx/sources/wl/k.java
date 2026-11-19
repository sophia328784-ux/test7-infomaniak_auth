package wl;

import java.util.concurrent.TimeUnit;
import ul.s;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f19407a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f19408b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f19409c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f19410d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f19411e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f19412f;

    static {
        String property;
        int i10 = s.f18196a;
        try {
            property = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            property = "DefaultDispatcher";
        }
        f19407a = property;
        f19408b = ul.b.m("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = s.f18196a;
        if (i11 < 2) {
            i11 = 2;
        }
        f19409c = ul.b.n("kotlinx.coroutines.scheduler.core.pool.size", i11, 8);
        f19410d = ul.b.n("kotlinx.coroutines.scheduler.max.pool.size", 2097150, 4);
        f19411e = TimeUnit.SECONDS.toNanos(ul.b.m("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f19412f = g.f19405a;
    }
}
