package ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class m {
    public static final l Companion;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f676j;
    public static final /* synthetic */ m[] k;

    /* JADX INFO: Fake field, exist only in values array */
    m EF5;

    static {
        m[] mVarArr = {new m("Approval", 0)};
        k = mVarArr;
        yb.b.u(mVarArr);
        Companion = new l();
        f676j = bl.a.o0(jk.h.f10548j, new a0.a(5));
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) k.clone();
    }
}
