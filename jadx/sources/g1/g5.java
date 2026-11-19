package g1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g5 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g5 f5534j;
    public static final /* synthetic */ g5[] k;

    static {
        g5 g5Var = new g5("Dismissed", 0);
        f5534j = g5Var;
        g5[] g5VarArr = {g5Var, new g5("ActionPerformed", 1)};
        k = g5VarArr;
        yb.b.u(g5VarArr);
    }

    public static g5 valueOf(String str) {
        return (g5) Enum.valueOf(g5.class, str);
    }

    public static g5[] values() {
        return (g5[]) k.clone();
    }
}
