package re;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f16340j;
    public static final g k;
    public static final g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ g[] f16341m;

    static {
        g gVar = new g("NetworkError", 0);
        f16340j = gVar;
        g gVar2 = new g("GoogleServerUnavailable", 1);
        k = gVar2;
        g gVar3 = new g("TooManyRequests", 2);
        l = gVar3;
        g[] gVarArr = {gVar, gVar2, gVar3};
        f16341m = gVarArr;
        yb.b.u(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f16341m.clone();
    }
}
