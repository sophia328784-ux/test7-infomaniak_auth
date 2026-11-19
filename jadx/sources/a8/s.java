package a8;

import pl.a2;
import pl.e0;
import pl.x;
import w7.v;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f485a;

    static {
        String strG = v.g("WorkConstraintsTracker");
        zk.k.e(strG, "tagWithPrefix(...)");
        f485a = strG;
    }

    public static final a2 a(q qVar, e8.q qVar2, x xVar, k kVar) {
        zk.k.f(qVar, "<this>");
        zk.k.f(xVar, "dispatcher");
        zk.k.f(kVar, "listener");
        return e0.B(e0.c(xVar), null, null, new h(qVar, qVar2, kVar, null, 1), 3);
    }
}
