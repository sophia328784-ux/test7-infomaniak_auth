package zk;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends q implements fl.d, fl.e {
    public n(Class cls, String str, String str2, int i10) {
        super(b.f21053j, cls, str, str2, i10);
    }

    @Override // zk.c
    public final fl.a c() {
        w.f21069a.getClass();
        return this;
    }

    @Override // fl.d
    public final Object get(Object obj) {
        throw null;
    }

    @Override // fl.d
    public final void j() {
        if (this.f21063p) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        fl.a aVarF = f();
        if (aVarF == this) {
            throw new xk.a("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        ((n) ((fl.e) aVarF)).j();
    }

    @Override // yk.c
    public final Object l(Object obj) {
        j();
        throw null;
    }
}
