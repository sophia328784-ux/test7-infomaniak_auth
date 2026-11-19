package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l0[] f1168a;

    @Override // androidx.datastore.preferences.protobuf.l0
    public final v0 a(Class cls) {
        for (l0 l0Var : this.f1168a) {
            if (l0Var.b(cls)) {
                return l0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final boolean b(Class cls) {
        for (l0 l0Var : this.f1168a) {
            if (l0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
