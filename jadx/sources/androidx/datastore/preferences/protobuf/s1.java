package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s1 f1254j;
    public static final s1 k;
    public static final s1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s1 f1255m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s1 f1256n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s1 f1257o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s1 f1258p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s1 f1259q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s1 f1260r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ s1[] f1261s;

    static {
        s1 s1Var = new s1("INT", 0);
        f1254j = s1Var;
        s1 s1Var2 = new s1("LONG", 1);
        k = s1Var2;
        s1 s1Var3 = new s1("FLOAT", 2);
        l = s1Var3;
        s1 s1Var4 = new s1("DOUBLE", 3);
        f1255m = s1Var4;
        s1 s1Var5 = new s1("BOOLEAN", 4);
        f1256n = s1Var5;
        s1 s1Var6 = new s1("STRING", 5);
        f1257o = s1Var6;
        g gVar = g.l;
        s1 s1Var7 = new s1("BYTE_STRING", 6);
        f1258p = s1Var7;
        s1 s1Var8 = new s1("ENUM", 7);
        f1259q = s1Var8;
        s1 s1Var9 = new s1("MESSAGE", 8);
        f1260r = s1Var9;
        f1261s = new s1[]{s1Var, s1Var2, s1Var3, s1Var4, s1Var5, s1Var6, s1Var7, s1Var8, s1Var9};
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) f1261s.clone();
    }
}
