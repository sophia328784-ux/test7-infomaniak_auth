package ue;

import android.os.SystemClock;
import pl.c2;
import pl.e0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f17978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p9.c f17979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static long f17980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f17981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f17982e;

    static {
        il.k kVar = il.a.k;
        long jR = il.f.r(1, il.c.MINUTES);
        f17978a = jR;
        f17979b = new p9.c(new ea.b(z8.a.x(), 4));
        f17980c = SystemClock.elapsedRealtime() - (il.a.d(jR) + 1);
        f17982e = true;
        c2 c2VarE = e0.e();
        wl.e eVar = p0.f15422a;
        e0.B(new pj.a(zm.g.E(c2VarE, ul.m.f18191a)), null, null, new de.o(2, null, 5), 3);
    }
}
