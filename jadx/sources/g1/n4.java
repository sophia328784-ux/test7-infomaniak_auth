package g1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n4 f5767j;
    public static final n4 k;
    public static final n4 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ n4[] f5768m;

    static {
        n4 n4Var = new n4("Hidden", 0);
        f5767j = n4Var;
        n4 n4Var2 = new n4("Expanded", 1);
        k = n4Var2;
        n4 n4Var3 = new n4("PartiallyExpanded", 2);
        l = n4Var3;
        n4[] n4VarArr = {n4Var, n4Var2, n4Var3};
        f5768m = n4VarArr;
        yb.b.u(n4VarArr);
    }

    public static n4 valueOf(String str) {
        return (n4) Enum.valueOf(n4.class, str);
    }

    public static n4[] values() {
        return (n4[]) f5768m.clone();
    }
}
