package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v f253j;
    public static final v k;
    public static final v l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v f254m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ v[] f255n;

    static {
        v vVar = new v("LookaheadMeasurement", 0);
        f253j = vVar;
        v vVar2 = new v("LookaheadPlacement", 1);
        k = vVar2;
        v vVar3 = new v("Measurement", 2);
        l = vVar3;
        v vVar4 = new v("Placement", 3);
        f254m = vVar4;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4};
        f255n = vVarArr;
        yb.b.u(vVarArr);
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f255n.clone();
    }
}
