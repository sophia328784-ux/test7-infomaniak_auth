package d9;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final r f4044j;
    public static final r k;
    public static final r l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final r f4045m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final r f4046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r f4047o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final r f4048p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r f4049q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r f4050r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final r f4051s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ r[] f4052t;

    static {
        r rVar = new r("none", 0);
        f4044j = rVar;
        r rVar2 = new r("xMinYMin", 1);
        k = rVar2;
        r rVar3 = new r("xMidYMin", 2);
        l = rVar3;
        r rVar4 = new r("xMaxYMin", 3);
        f4045m = rVar4;
        r rVar5 = new r("xMinYMid", 4);
        f4046n = rVar5;
        r rVar6 = new r("xMidYMid", 5);
        f4047o = rVar6;
        r rVar7 = new r("xMaxYMid", 6);
        f4048p = rVar7;
        r rVar8 = new r("xMinYMax", 7);
        f4049q = rVar8;
        r rVar9 = new r("xMidYMax", 8);
        f4050r = rVar9;
        r rVar10 = new r("xMaxYMax", 9);
        f4051s = rVar10;
        f4052t = new r[]{rVar, rVar2, rVar3, rVar4, rVar5, rVar6, rVar7, rVar8, rVar9, rVar10};
    }

    public static r valueOf(String str) {
        return (r) Enum.valueOf(r.class, str);
    }

    public static r[] values() {
        return (r[]) f4052t.clone();
    }
}
