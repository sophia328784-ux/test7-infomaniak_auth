package uh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class k {
    public static final j Companion;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f18084j;
    public static final k k;
    public static final k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k[] f18085m;

    static {
        k kVar = new k("ERROR", 0);
        k = kVar;
        k kVar2 = new k("SUCCESS", 1);
        l = kVar2;
        k[] kVarArr = {kVar, kVar2, new k("ASYNCHRONOUS", 2), new k("UNKNOWN", 3)};
        f18085m = kVarArr;
        yb.b.u(kVarArr);
        Companion = new j();
        f18084j = bl.a.o0(jk.h.f10548j, new te.d(14));
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f18085m.clone();
    }
}
