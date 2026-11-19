package gn;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f6573b = zm.g.N(g.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6574a;

    public g(String str) {
        this.f6574a = str;
    }

    public final f a(c cVar) {
        if (cVar.f6559b.isEmpty()) {
            return null;
        }
        return new f(this.f6574a + cVar, null, 1);
    }
}
