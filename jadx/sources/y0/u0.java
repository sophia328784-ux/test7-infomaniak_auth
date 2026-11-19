package y0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final u0 f20092j;
    public static final u0 k;
    public static final /* synthetic */ u0[] l;

    static {
        u0 u0Var = new u0("Start", 0);
        f20092j = u0Var;
        u0 u0Var2 = new u0("End", 1);
        k = u0Var2;
        u0[] u0VarArr = {u0Var, u0Var2};
        l = u0VarArr;
        yb.b.u(u0VarArr);
    }

    public static u0 valueOf(String str) {
        return (u0) Enum.valueOf(u0.class, str);
    }

    public static u0[] values() {
        return (u0[]) l.clone();
    }
}
