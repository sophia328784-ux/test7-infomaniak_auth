package xd;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class v implements i0 {
    public static final v INSTANCE = new v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ Object f19653a = bl.a.o0(jk.h.f10548j, new wi.d(8));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof v);
    }

    public final int hashCode() {
        return 949485426;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, jk.g] */
    public final dm.b serializer() {
        return (dm.b) f19653a.getValue();
    }

    public final String toString() {
        return "Migration";
    }
}
