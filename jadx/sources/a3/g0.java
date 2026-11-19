package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g0 f122j;
    public static final g0 k;
    public static final g0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ g0[] f123m;

    static {
        g0 g0Var = new g0("InMeasureBlock", 0);
        f122j = g0Var;
        g0 g0Var2 = new g0("InLayoutBlock", 1);
        k = g0Var2;
        g0 g0Var3 = new g0("NotUsed", 2);
        l = g0Var3;
        g0[] g0VarArr = {g0Var, g0Var2, g0Var3};
        f123m = g0VarArr;
        yb.b.u(g0VarArr);
    }

    public static g0 valueOf(String str) {
        return (g0) Enum.valueOf(g0.class, str);
    }

    public static g0[] values() {
        return (g0[]) f123m.clone();
    }
}
