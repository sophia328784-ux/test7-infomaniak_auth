package u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final n f17808j;
    public static final n k;
    public static final n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ n[] f17809m;

    static {
        n nVar = new n("Initial", 0);
        f17808j = nVar;
        n nVar2 = new n("Main", 1);
        k = nVar2;
        n nVar3 = new n("Final", 2);
        l = nVar3;
        n[] nVarArr = {nVar, nVar2, nVar3};
        f17809m = nVarArr;
        yb.b.u(nVarArr);
    }

    public static n valueOf(String str) {
        return (n) Enum.valueOf(n.class, str);
    }

    public static n[] values() {
        return (n[]) f17809m.clone();
    }
}
