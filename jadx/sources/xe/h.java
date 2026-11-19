package xe;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 xe.h[], still in use, count: 1, list:
  (r0v1 xe.h[]) from 0x001c: INVOKE (r0v1 xe.h[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m)] (LINE:29)
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
public final class h {
    PLAY_STORE("google-play-store"),
    /* JADX INFO: Fake field, exist only in values array */
    FDROID("f-droid");


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19673j;

    static {
        yb.b.u(hVarArr);
    }

    public h(String str) {
        super(str, i);
        this.f19673j = str;
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) l.clone();
    }
}
