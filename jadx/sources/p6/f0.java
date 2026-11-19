package p6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f0 f14892j;
    public static final f0 k;
    public static final /* synthetic */ f0[] l;

    static {
        f0 f0Var = new f0("DEFERRED", 0);
        f14892j = f0Var;
        f0 f0Var2 = new f0("IMMEDIATE", 1);
        k = f0Var2;
        f0[] f0VarArr = {f0Var, f0Var2, new f0("EXCLUSIVE", 2)};
        l = f0VarArr;
        yb.b.u(f0VarArr);
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) l.clone();
    }
}
