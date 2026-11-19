package g1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y3 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y3 f6114j;
    public static final y3 k;
    public static final y3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final y3 f6115m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final y3 f6116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ y3[] f6117o;

    static {
        y3 y3Var = new y3("TopBar", 0);
        f6114j = y3Var;
        y3 y3Var2 = new y3("MainContent", 1);
        k = y3Var2;
        y3 y3Var3 = new y3("Snackbar", 2);
        l = y3Var3;
        y3 y3Var4 = new y3("Fab", 3);
        f6115m = y3Var4;
        y3 y3Var5 = new y3("BottomBar", 4);
        f6116n = y3Var5;
        y3[] y3VarArr = {y3Var, y3Var2, y3Var3, y3Var4, y3Var5};
        f6117o = y3VarArr;
        yb.b.u(y3VarArr);
    }

    public static y3 valueOf(String str) {
        return (y3) Enum.valueOf(y3.class, str);
    }

    public static y3[] values() {
        return (y3[]) f6117o.clone();
    }
}
