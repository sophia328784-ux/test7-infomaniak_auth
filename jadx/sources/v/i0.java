package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i0 f18290j;
    public static final i0 k;
    public static final i0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ i0[] f18291m;

    static {
        i0 i0Var = new i0("PreEnter", 0);
        f18290j = i0Var;
        i0 i0Var2 = new i0("Visible", 1);
        k = i0Var2;
        i0 i0Var3 = new i0("PostExit", 2);
        l = i0Var3;
        i0[] i0VarArr = {i0Var, i0Var2, i0Var3};
        f18291m = i0VarArr;
        yb.b.u(i0VarArr);
    }

    public static i0 valueOf(String str) {
        return (i0) Enum.valueOf(i0.class, str);
    }

    public static i0[] values() {
        return (i0[]) f18291m.clone();
    }
}
