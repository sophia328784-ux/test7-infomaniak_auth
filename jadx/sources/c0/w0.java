package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w0 f2614j;
    public static final w0 k;
    public static final w0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ w0[] f2615m;

    static {
        w0 w0Var = new w0("Yes", 0);
        f2614j = w0Var;
        w0 w0Var2 = new w0("No", 1);
        k = w0Var2;
        w0 w0Var3 = new w0("NotInitialized", 2);
        l = w0Var3;
        w0[] w0VarArr = {w0Var, w0Var2, w0Var3};
        f2615m = w0VarArr;
        yb.b.u(w0VarArr);
    }

    public static w0 valueOf(String str) {
        return (w0) Enum.valueOf(w0.class, str);
    }

    public static w0[] values() {
        return (w0[]) f2615m.clone();
    }
}
