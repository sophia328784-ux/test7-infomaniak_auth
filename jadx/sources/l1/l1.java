package l1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l1 f11747j;
    public static final l1 k;
    public static final l1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l1 f11748m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final l1 f11749n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l1 f11750o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final l1 f11751p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ l1[] f11752q;

    static {
        l1 l1Var = new l1("Invalid", 0);
        f11747j = l1Var;
        l1 l1Var2 = new l1("Cancelled", 1);
        k = l1Var2;
        l1 l1Var3 = new l1("InitialPending", 2);
        l = l1Var3;
        l1 l1Var4 = new l1("RecomposePending", 3);
        f11748m = l1Var4;
        l1 l1Var5 = new l1("Recomposing", 4);
        f11749n = l1Var5;
        l1 l1Var6 = new l1("ApplyPending", 5);
        f11750o = l1Var6;
        l1 l1Var7 = new l1("Applied", 6);
        f11751p = l1Var7;
        l1[] l1VarArr = {l1Var, l1Var2, l1Var3, l1Var4, l1Var5, l1Var6, l1Var7};
        f11752q = l1VarArr;
        yb.b.u(l1VarArr);
    }

    public static l1 valueOf(String str) {
        return (l1) Enum.valueOf(l1.class, str);
    }

    public static l1[] values() {
        return (l1[]) f11752q.clone();
    }
}
