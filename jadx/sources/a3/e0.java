package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e0 f106j;
    public static final e0 k;
    public static final e0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e0 f107m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e0 f108n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ e0[] f109o;

    static {
        e0 e0Var = new e0("Measuring", 0);
        f106j = e0Var;
        e0 e0Var2 = new e0("LookaheadMeasuring", 1);
        k = e0Var2;
        e0 e0Var3 = new e0("LayingOut", 2);
        l = e0Var3;
        e0 e0Var4 = new e0("LookaheadLayingOut", 3);
        f107m = e0Var4;
        e0 e0Var5 = new e0("Idle", 4);
        f108n = e0Var5;
        e0[] e0VarArr = {e0Var, e0Var2, e0Var3, e0Var4, e0Var5};
        f109o = e0VarArr;
        yb.b.u(e0VarArr);
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f109o.clone();
    }
}
