package l1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w1 f11880j;
    public static final w1 k;
    public static final w1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w1 f11881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w1 f11882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w1 f11883o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ w1[] f11884p;

    static {
        w1 w1Var = new w1("ShutDown", 0);
        f11880j = w1Var;
        w1 w1Var2 = new w1("ShuttingDown", 1);
        k = w1Var2;
        w1 w1Var3 = new w1("Inactive", 2);
        l = w1Var3;
        w1 w1Var4 = new w1("InactivePendingWork", 3);
        f11881m = w1Var4;
        w1 w1Var5 = new w1("Idle", 4);
        f11882n = w1Var5;
        w1 w1Var6 = new w1("PendingWork", 5);
        f11883o = w1Var6;
        w1[] w1VarArr = {w1Var, w1Var2, w1Var3, w1Var4, w1Var5, w1Var6};
        f11884p = w1VarArr;
        yb.b.u(w1VarArr);
    }

    public static w1 valueOf(String str) {
        return (w1) Enum.valueOf(w1.class, str);
    }

    public static w1[] values() {
        return (w1[]) f11884p.clone();
    }
}
