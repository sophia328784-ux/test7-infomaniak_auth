package a1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f6j;
    public static final a k;
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f7m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ a[] f8n;

    static {
        a aVar = new a("Start", 0);
        f6j = aVar;
        a aVar2 = new a("End", 1);
        k = aVar2;
        a aVar3 = new a("Inner", 2);
        l = aVar3;
        a aVar4 = new a("NotByUser", 3);
        f7m = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f8n = aVarArr;
        yb.b.u(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f8n.clone();
    }
}
