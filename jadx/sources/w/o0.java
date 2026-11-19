package w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o0 f18876j;
    public static final /* synthetic */ o0[] k;

    static {
        o0 o0Var = new o0("Restart", 0);
        f18876j = o0Var;
        o0[] o0VarArr = {o0Var, new o0("Reverse", 1)};
        k = o0VarArr;
        yb.b.u(o0VarArr);
    }

    public static o0 valueOf(String str) {
        return (o0) Enum.valueOf(o0.class, str);
    }

    public static o0[] values() {
        return (o0[]) k.clone();
    }
}
