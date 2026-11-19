package k1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a0 f10855j;
    public static final a0 k;
    public static final a0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a0 f10856m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final a0 f10857n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ a0[] f10858o;

    static {
        a0 a0Var = new a0("DefaultSpatial", 0);
        f10855j = a0Var;
        a0 a0Var2 = new a0("FastSpatial", 1);
        k = a0Var2;
        a0 a0Var3 = new a0("SlowSpatial", 2);
        a0 a0Var4 = new a0("DefaultEffects", 3);
        l = a0Var4;
        a0 a0Var5 = new a0("FastEffects", 4);
        f10856m = a0Var5;
        a0 a0Var6 = new a0("SlowEffects", 5);
        f10857n = a0Var6;
        a0[] a0VarArr = {a0Var, a0Var2, a0Var3, a0Var4, a0Var5, a0Var6};
        f10858o = a0VarArr;
        yb.b.u(a0VarArr);
    }

    public static a0 valueOf(String str) {
        return (a0) Enum.valueOf(a0.class, str);
    }

    public static a0[] values() {
        return (a0[]) f10858o.clone();
    }
}
