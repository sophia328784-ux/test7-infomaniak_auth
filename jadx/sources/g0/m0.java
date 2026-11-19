package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m0 f5172j;
    public static final /* synthetic */ m0[] k;

    /* JADX INFO: Fake field, exist only in values array */
    m0 EF0;

    static {
        m0 m0Var = new m0("Visible", 0);
        m0 m0Var2 = new m0("Clip", 1);
        f5172j = m0Var2;
        m0[] m0VarArr = {m0Var, m0Var2, new m0("ExpandIndicator", 2), new m0("ExpandOrCollapseIndicator", 3)};
        k = m0VarArr;
        yb.b.u(m0VarArr);
    }

    public static m0 valueOf(String str) {
        return (m0) Enum.valueOf(m0.class, str);
    }

    public static m0[] values() {
        return (m0[]) k.clone();
    }
}
