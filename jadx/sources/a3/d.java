package a3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements f2.q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f93a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f94b;

    @Override // f2.q
    public final boolean b() {
        Boolean bool = f94b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw defpackage.f.d("canFocus is read before it is written");
    }

    @Override // f2.q
    public final void c(boolean z5) {
        f94b = Boolean.valueOf(z5);
    }
}
