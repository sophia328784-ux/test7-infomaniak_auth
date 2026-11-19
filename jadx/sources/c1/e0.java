package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e0 f2683j;
    public static final e0 k;
    public static final e0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ e0[] f2684m;

    static {
        e0 e0Var = new e0("Left", 0);
        f2683j = e0Var;
        e0 e0Var2 = new e0("Middle", 1);
        k = e0Var2;
        e0 e0Var3 = new e0("Right", 2);
        l = e0Var3;
        e0[] e0VarArr = {e0Var, e0Var2, e0Var3};
        f2684m = e0VarArr;
        yb.b.u(e0VarArr);
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f2684m.clone();
    }
}
