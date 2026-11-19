package w7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w f19167j;
    public static final w k;
    public static final w l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final w f19168m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final w f19169n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final w f19170o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ w[] f19171p;

    static {
        w wVar = new w("NOT_REQUIRED", 0);
        f19167j = wVar;
        w wVar2 = new w("CONNECTED", 1);
        k = wVar2;
        w wVar3 = new w("UNMETERED", 2);
        l = wVar3;
        w wVar4 = new w("NOT_ROAMING", 3);
        f19168m = wVar4;
        w wVar5 = new w("METERED", 4);
        f19169n = wVar5;
        w wVar6 = new w("TEMPORARILY_UNMETERED", 5);
        f19170o = wVar6;
        w[] wVarArr = {wVar, wVar2, wVar3, wVar4, wVar5, wVar6};
        f19171p = wVarArr;
        yb.b.u(wVarArr);
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f19171p.clone();
    }
}
