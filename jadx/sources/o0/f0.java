package o0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f0 f13780j;
    public static final f0 k;
    public static final f0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ f0[] f13781m;

    static {
        f0 f0Var = new f0("Cursor", 0);
        f13780j = f0Var;
        f0 f0Var2 = new f0("SelectionStart", 1);
        k = f0Var2;
        f0 f0Var3 = new f0("SelectionEnd", 2);
        l = f0Var3;
        f0[] f0VarArr = {f0Var, f0Var2, f0Var3};
        f13781m = f0VarArr;
        yb.b.u(f0VarArr);
    }

    public static f0 valueOf(String str) {
        return (f0) Enum.valueOf(f0.class, str);
    }

    public static f0[] values() {
        return (f0[]) f13781m.clone();
    }
}
