package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g1 f5103j;
    public static final /* synthetic */ g1[] k;

    static {
        g1 g1Var = new g1("Horizontal", 0);
        f5103j = g1Var;
        g1[] g1VarArr = {g1Var, new g1("Vertical", 1)};
        k = g1VarArr;
        yb.b.u(g1VarArr);
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) k.clone();
    }
}
