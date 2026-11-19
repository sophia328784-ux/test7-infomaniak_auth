package nd;

import l3.w;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 nd.b[], still in use, count: 1, list:
  (r0v1 nd.b[]) from 0x0037: INVOKE (r0v1 nd.b[]) STATIC call: yb.b.u(java.lang.Enum[]):qk.b A[MD:(java.lang.Enum[]):qk.b (m)] (LINE:56)
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
public final class b {
    Primary(new w(28)),
    /* JADX INFO: Fake field, exist only in values array */
    Secondary(new w(29)),
    Tertiary(new a(0, (byte) 0));


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final yk.e f13309j;

    static {
        yb.b.u(bVarArr);
    }

    public b(yk.e eVar) {
        super(str, i);
        this.f13309j = eVar;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f13308m.clone();
    }
}
