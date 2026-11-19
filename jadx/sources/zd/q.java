package zd;

import com.infomaniak.auth.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 zd.q[], still in use, count: 1, list:
  (r0v1 zd.q[]) from 0x0060: INVOKE (r0v1 zd.q[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m)] (LINE:97)
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
@dm.h
public final class q {
    DisconnectSecuredAccount(R.string.disconnectAccountWarningTitle, R.string.disconnectAccountWarningDescription, R.string.disconnectAccountTitle, R.string.disconnectAccountOnThisDeviceDescription, R.string.checkMyMethodsButton, R.string.disconnectCriticalButton, "ng/profile/user/security-and-recovery-parameters/dashboard?no-header=true"),
    DisconnectPartiallySecuredAccount(R.string.disconnectAccountPartiallySecuredWarningTitle, R.string.disconnectAccountPartiallySecuredWarningDescription, R.string.disconnectAccountTitle, R.string.disconnectPartiallySecuredDescription, R.string.disconnectAccountAdd2faButton, R.string.disconnectCriticalButton, "ng/profile/user/security-and-recovery-parameters/dashboard?global-settings=user-account-security-2fa&global-settings-prevent-closing=true&global-settings-prevent-popups=true&no-header=true"),
    DisconnectNotConnectedAccount(R.string.removeAccountWarningTitle, R.string.removeAccountWarningDescription, R.string.removeAccountTitle, R.string.removeAccountDescription, R.string.checkMyMethodsButton, R.string.removeAccountTitle, "ng/profile/user/security-and-recovery-parameters/dashboard?no-header=true");

    public static final p Companion;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f20875q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f20880j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f20881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f20882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f20883o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f20884p;

    static {
        yb.b.u(qVarArr);
        Companion = new p();
        f20875q = bl.a.o0(jk.h.f10548j, new wi.d(27));
    }

    public q(int i10, int i11, int i12, int i13, int i14, int i15, String str) {
        super(str, i);
        this.f20880j = i10;
        this.k = i11;
        this.l = i12;
        this.f20881m = i13;
        this.f20882n = i14;
        this.f20883o = i15;
        this.f20884p = str;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f20879u.clone();
    }
}
