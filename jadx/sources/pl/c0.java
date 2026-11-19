package pl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c0 f15353j;
    public static final c0 k;
    public static final c0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c0 f15354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ c0[] f15355n;

    static {
        c0 c0Var = new c0("DEFAULT", 0);
        f15353j = c0Var;
        c0 c0Var2 = new c0("LAZY", 1);
        k = c0Var2;
        c0 c0Var3 = new c0("ATOMIC", 2);
        l = c0Var3;
        c0 c0Var4 = new c0("UNDISPATCHED", 3);
        f15354m = c0Var4;
        c0[] c0VarArr = {c0Var, c0Var2, c0Var3, c0Var4};
        f15355n = c0VarArr;
        yb.b.u(c0VarArr);
    }

    public static c0 valueOf(String str) {
        return (c0) Enum.valueOf(c0.class, str);
    }

    public static c0[] values() {
        return (c0[]) f15355n.clone();
    }
}
