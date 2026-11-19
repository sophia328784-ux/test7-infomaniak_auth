package km;

import java.util.Map;
import jm.h0;
import jm.p1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 implements dm.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f11598a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b0 f11599b = b0.f11595b;

    @Override // dm.b
    public final Object c(im.c cVar) {
        zm.g.k(cVar);
        return new a0((Map) new h0(p1.f10658a, q.f11633a, 1).c(cVar));
    }

    @Override // dm.b
    public final hm.g d() {
        return f11599b;
    }

    @Override // dm.b
    public final void e(im.d dVar, Object obj) {
        a0 a0Var = (a0) obj;
        zk.k.f(a0Var, "value");
        zm.g.h(dVar);
        new h0(p1.f10658a, q.f11633a, 1).e(dVar, a0Var);
    }
}
