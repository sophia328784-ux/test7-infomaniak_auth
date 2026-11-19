package zd;

import com.infomaniak.auth.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 zd.m[], still in use, count: 1, list:
  (r0v1 zd.m[]) from 0x004a: INVOKE (r0v1 zd.m[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m)] (LINE:75)
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
public final class m {
    Secured(R.string.accountProtected, R.drawable.shield_check, k.k),
    PartiallyProtected(R.string.accountPartiallyProtectedTitle, Integer.valueOf(R.string.accountPartiallyProtectedDescription), R.drawable.shield_exclamation_mark, k.l, new wi.d(26)),
    Disconnected(R.string.disconnectSuccess, R.drawable.alert, k.f20860m);


    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final l f20862o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20867j;
    public final Integer k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final yk.e f20868m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final yk.a f20869n;

    static {
        yb.b.u(mVarArr);
        f20862o = new l();
    }

    public /* synthetic */ m(int i10, int i11, yk.e eVar) {
        this(i10, null, i11, eVar, null);
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f20866s.clone();
    }

    public m(int i10, Integer num, int i11, yk.e eVar, wi.d dVar) {
        super(str, i);
        this.f20867j = i10;
        this.k = num;
        this.l = i11;
        this.f20868m = eVar;
        this.f20869n = dVar;
    }
}
