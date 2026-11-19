package l3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z f12104j = new z();

    @Override // yk.c
    public final Object l(Object obj) {
        if (zk.k.b(obj, Boolean.FALSE)) {
            return new h2.r(h2.r.f6656j);
        }
        zk.k.d(obj, "null cannot be cast to non-null type kotlin.Int");
        return new h2.r(h2.x.c(((Integer) obj).intValue()));
    }
}
