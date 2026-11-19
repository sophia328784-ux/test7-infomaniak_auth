package w7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f0 f19123j;
    public static final f0 k;
    public static final f0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f0 f19124m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f0 f19125n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final f0 f19126o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ f0[] f19127p;

    static {
        f0 f0Var = new f0("ENQUEUED", 0);
        f19123j = f0Var;
        f0 f0Var2 = new f0("RUNNING", 1);
        k = f0Var2;
        f0 f0Var3 = new f0("SUCCEEDED", 2);
        l = f0Var3;
        f0 f0Var4 = new f0("FAILED", 3);
        f19124m = f0Var4;
        f0 f0Var5 = new f0("BLOCKED", 4);
        f19125n = f0Var5;
        f0 f0Var6 = new f0("CANCELLED", 5);
        f19126o = f0Var6;
        f0[] f0VarArr = {f0Var, f0Var2, f0Var3, f0Var4, f0Var5, f0Var6};
        f19127p = f0VarArr;
        yb.b.u(f0VarArr);
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) f19127p.clone();
    }

    public final boolean a() {
        return this == l || this == f19124m || this == f19126o;
    }
}
