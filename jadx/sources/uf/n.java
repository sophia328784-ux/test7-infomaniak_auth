package uf;

import java.io.File;
import jk.a0;
import jk.o;
import pl.e0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements nf.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f18031a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f18032b = bl.a.p0(new te.d(10));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final io.sentry.clientreport.d f18033c;

    static {
        wl.e eVar = p0.f15422a;
        wl.d dVar = wl.d.l;
        te.d dVar2 = new te.d(11);
        zk.k.f(dVar, "dispatcher");
        f18033c = new io.sentry.clientreport.d(dVar, dVar2);
    }

    public static final p9.c b(long j10) {
        return new p9.c(uk.a.m((File) f18032b.getValue(), String.valueOf(j10)));
    }

    @Override // nf.a
    public final Object a(long j10, pk.c cVar) {
        wl.e eVar = p0.f15422a;
        Object objL = e0.L(wl.d.l, new pg.e(j10, null, 1), cVar);
        return objL == ok.a.f14477j ? objL : a0.f10543a;
    }
}
