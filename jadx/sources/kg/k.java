package kg;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 kg.k[], still in use, count: 1, list:
  (r0v1 kg.k[]) from 0x005d: INVOKE (r0v1 kg.k[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m), WRAPPED] (LINE:94)
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
public final class k implements og.b {
    l("NoConnection", "no_connection"),
    f11537m("ConnectionError", "connection_error"),
    f11538n("ServerError", "server_error"),
    f11539o("UnknownError", "an_error_has_occurred"),
    f11540p("UserLoggedOut", "user_logged_out"),
    f11541q("UserAlreadyPresent", "user_already_present");


    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ qk.b f11543s;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f11544j;
    public final int k;

    static {
        f11543s = yb.b.u(kVarArr);
    }

    public k(String str, String str2) {
        super(str, i);
        this.f11544j = str2;
        this.k = i;
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f11542r.clone();
    }
}
