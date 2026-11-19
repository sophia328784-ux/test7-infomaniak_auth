package ul;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f18195a = 0;

    static {
        Object objN;
        Object objN2;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            objN = pk.a.class.getCanonicalName();
        } catch (Throwable th2) {
            objN = ea.a.N(th2);
        }
        if (jk.m.a(objN) != null) {
            objN = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        try {
            objN2 = r.class.getCanonicalName();
        } catch (Throwable th3) {
            objN2 = ea.a.N(th3);
        }
        if (jk.m.a(objN2) != null) {
            objN2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }
}
