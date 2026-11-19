package androidx.datastore.preferences.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class r1 {
    public static final n1 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o1 f1248m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p1 f1249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ r1[] f1250o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s1 f1251j;
    public final int k;

    /* JADX INFO: Fake field, exist only in values array */
    r1 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    r1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    r1 EF2;

    static {
        r1 r1Var = new r1("DOUBLE", 0, s1.f1255m, 1);
        r1 r1Var2 = new r1("FLOAT", 1, s1.l, 5);
        s1 s1Var = s1.k;
        r1 r1Var3 = new r1("INT64", 2, s1Var, 0);
        r1 r1Var4 = new r1("UINT64", 3, s1Var, 0);
        s1 s1Var2 = s1.f1254j;
        r1 r1Var5 = new r1("INT32", 4, s1Var2, 0);
        r1 r1Var6 = new r1("FIXED64", 5, s1Var, 1);
        r1 r1Var7 = new r1("FIXED32", 6, s1Var2, 5);
        r1 r1Var8 = new r1("BOOL", 7, s1.f1256n, 0);
        n1 n1Var = new n1("STRING", 8, s1.f1257o, 2);
        l = n1Var;
        s1 s1Var3 = s1.f1260r;
        o1 o1Var = new o1("GROUP", 9, s1Var3, 3);
        f1248m = o1Var;
        p1 p1Var = new p1("MESSAGE", 10, s1Var3, 2);
        f1249n = p1Var;
        f1250o = new r1[]{r1Var, r1Var2, r1Var3, r1Var4, r1Var5, r1Var6, r1Var7, r1Var8, n1Var, o1Var, p1Var, new q1("BYTES", 11, s1.f1258p, 2), new r1("UINT32", 12, s1Var2, 0), new r1("ENUM", 13, s1.f1259q, 0), new r1("SFIXED32", 14, s1Var2, 5), new r1("SFIXED64", 15, s1Var, 1), new r1("SINT32", 16, s1Var2, 0), new r1("SINT64", 17, s1Var, 0)};
    }

    public r1(String str, int i10, s1 s1Var, int i11) {
        super(str, i10);
        this.f1251j = s1Var;
        this.k = i11;
    }

    public static r1 valueOf(String str) {
        return (r1) Enum.valueOf(r1.class, str);
    }

    public static r1[] values() {
        return (r1[]) f1250o.clone();
    }
}
