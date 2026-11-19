package cf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class i {
    public static final h Companion;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f3004j;

    @zc.b("linkedIn")
    public static final i k;

    @zc.b("x")
    public static final i l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @zc.b("instagram")
    public static final i f3005m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @zc.b("facebook")
    public static final i f3006n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @zc.b("website")
    public static final i f3007o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @zc.b("other")
    public static final i f3008p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ i[] f3009q;

    static {
        i iVar = new i("LinkedIn", 0);
        k = iVar;
        i iVar2 = new i("X", 1);
        l = iVar2;
        i iVar3 = new i("Instagram", 2);
        f3005m = iVar3;
        i iVar4 = new i("Facebook", 3);
        f3006n = iVar4;
        i iVar5 = new i("Website", 4);
        f3007o = iVar5;
        i iVar6 = new i("Other", 5);
        f3008p = iVar6;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4, iVar5, iVar6};
        f3009q = iVarArr;
        yb.b.u(iVarArr);
        Companion = new h();
        f3004j = bl.a.o0(jk.h.f10548j, new a0.a(20));
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f3009q.clone();
    }
}
