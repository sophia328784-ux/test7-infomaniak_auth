package dh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f4283j;
    public static final b k;
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ b[] f4284m;

    static {
        b bVar = new b("First", 0);
        f4283j = bVar;
        b bVar2 = new b("Middle", 1);
        k = bVar2;
        b bVar3 = new b("Last", 2);
        l = bVar3;
        b[] bVarArr = {bVar, bVar2, bVar3};
        f4284m = bVarArr;
        yb.b.u(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f4284m.clone();
    }
}
