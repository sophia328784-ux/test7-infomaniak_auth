package l1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p0 f11799j;
    public static final p0 k;
    public static final p0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p0 f11800m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ p0[] f11801n;

    static {
        p0 p0Var = new p0("IGNORED", 0);
        f11799j = p0Var;
        p0 p0Var2 = new p0("SCHEDULED", 1);
        k = p0Var2;
        p0 p0Var3 = new p0("DEFERRED", 2);
        l = p0Var3;
        p0 p0Var4 = new p0("IMMINENT", 3);
        f11800m = p0Var4;
        p0[] p0VarArr = {p0Var, p0Var2, p0Var3, p0Var4};
        f11801n = p0VarArr;
        yb.b.u(p0VarArr);
    }

    public static p0 valueOf(String str) {
        return (p0) Enum.valueOf(p0.class, str);
    }

    public static p0[] values() {
        return (p0[]) f11801n.clone();
    }
}
