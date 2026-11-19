package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z0 f20346j;
    public static final z0 k;
    public static final /* synthetic */ z0[] l;

    static {
        z0 z0Var = new z0("Width", 0);
        f20346j = z0Var;
        z0 z0Var2 = new z0("Height", 1);
        k = z0Var2;
        z0[] z0VarArr = {z0Var, z0Var2};
        l = z0VarArr;
        yb.b.u(z0VarArr);
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) l.clone();
    }
}
