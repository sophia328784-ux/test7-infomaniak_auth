package y;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final t0 f19933j;
    public static final t0 k;
    public static final t0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ t0[] f19934m;

    static {
        t0 t0Var = new t0("Default", 0);
        f19933j = t0Var;
        t0 t0Var2 = new t0("UserInput", 1);
        k = t0Var2;
        t0 t0Var3 = new t0("PreventUserInput", 2);
        l = t0Var3;
        t0[] t0VarArr = {t0Var, t0Var2, t0Var3};
        f19934m = t0VarArr;
        yb.b.u(t0VarArr);
    }

    public static t0 valueOf(String str) {
        return (t0) Enum.valueOf(t0.class, str);
    }

    public static t0[] values() {
        return (t0[]) f19934m.clone();
    }
}
