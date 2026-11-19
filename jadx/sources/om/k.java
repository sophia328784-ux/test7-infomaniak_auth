package om;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 om.k[], still in use, count: 1, list:
  (r0v1 om.k[]) from 0x003a: INVOKE (r0v1 om.k[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m), WRAPPED] (LINE:59)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {
    INVALID(-1),
    VARINT(0),
    i64(1),
    SIZE_DELIMITED(2),
    i32(5);

    public static final kc.e k = new kc.e();
    public static final k[] l;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ qk.b f14705s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f14706j;

    static {
        Object next;
        f14705s = yb.b.u(new k[]{r0, r1, r2, r4, r5});
        k[] kVarArr = new k[8];
        for (int i10 = 0; i10 < 8; i10++) {
            qk.b bVar = f14705s;
            bVar.getClass();
            jk.r rVar = new jk.r(4, bVar);
            do {
                if (!rVar.hasNext()) {
                    next = null;
                    break;
                }
                next = rVar.next();
            } while (((k) next).f14706j != i10);
            k kVar = (k) next;
            if (kVar == null) {
                kVar = INVALID;
            }
            kVarArr[i10] = kVar;
        }
        l = kVarArr;
    }

    public k(int i10) {
        super(str, i);
        this.f14706j = i10;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f14704r.clone();
    }

    public final int a(int i10) {
        return (i10 << 3) | this.f14706j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(name());
        sb2.append('(');
        return j0.r.n(sb2, this.f14706j, ')');
    }
}
