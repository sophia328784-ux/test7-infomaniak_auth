package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j0 f18840j;
    public static final /* synthetic */ j0[] k;

    static {
        j0 j0Var = new j0("Default", 0);
        f18840j = j0Var;
        j0[] j0VarArr = {j0Var, new j0("UserInput", 1), new j0("PreventUserInput", 2)};
        k = j0VarArr;
        yb.b.u(j0VarArr);
    }

    public static j0 valueOf(String str) {
        return (j0) Enum.valueOf(j0.class, str);
    }

    public static j0[] values() {
        return (j0[]) k.clone();
    }
}
