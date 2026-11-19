package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e2 f18260j;
    public static final e2 k;
    public static final e2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ e2[] f18261m;

    static {
        e2 e2Var = new e2("NoRequest", 0);
        f18260j = e2Var;
        e2 e2Var2 = new e2("MatchFound", 1);
        k = e2Var2;
        e2 e2Var3 = new e2("VisibleContentAbsentDuringTransition", 2);
        l = e2Var3;
        e2[] e2VarArr = {e2Var, e2Var2, e2Var3, new e2("NoMatchFound", 3)};
        f18261m = e2VarArr;
        yb.b.u(e2VarArr);
    }

    public static e2 valueOf(String str) {
        return (e2) Enum.valueOf(e2.class, str);
    }

    public static e2[] values() {
        return (e2[]) f18261m.clone();
    }
}
