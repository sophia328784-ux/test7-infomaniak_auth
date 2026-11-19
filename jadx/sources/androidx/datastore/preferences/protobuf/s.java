package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements l0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s f1252b = new s(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1253a;

    public /* synthetic */ s(int i10) {
        this.f1253a = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final v0 a(Class cls) {
        switch (this.f1253a) {
            case 0:
                if (!v.class.isAssignableFrom(cls)) {
                    throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
                }
                try {
                    return (v0) v.d(cls.asSubclass(v.class)).c(3);
                } catch (Exception e3) {
                    throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e3);
                }
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final boolean b(Class cls) {
        switch (this.f1253a) {
            case 0:
                return v.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
