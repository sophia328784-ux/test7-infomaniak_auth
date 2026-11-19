package yg;

import com.infomaniak.auth.R;
import qk.b;
import w1.k;
import yk.e;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 yg.a[], still in use, count: 1, list:
  (r0v1 yg.a[]) from 0x0042: INVOKE (r0v1 yg.a[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m), WRAPPED] (LINE:67)
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
public final class a {
    Sentry(R.string.trackingSentryTitle, new k(10), new k(11), R.string.trackingSentryDescription),
    Matomo(R.string.trackingMatomoTitle, new k(12), new k(13), R.string.trackingMatomoDescription);


    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ b f20631q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20632j;
    public final e k;
    public final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f20633m;

    static {
        f20631q = yb.b.u(aVarArr);
    }

    public a(int i10, e eVar, e eVar2, int i11) {
        super(str, i);
        this.f20632j = i10;
        this.k = eVar;
        this.l = eVar2;
        this.f20633m = i11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f20630p.clone();
    }
}
