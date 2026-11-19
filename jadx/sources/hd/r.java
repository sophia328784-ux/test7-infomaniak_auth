package hd;

import android.os.StrictMode;
import android.os.strictmode.Violation;
import hl.u;
import io.sentry.d1;
import io.sentry.h0;
import io.sentry.i4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements StrictMode.OnThreadViolationListener {
    @Override // android.os.StrictMode.OnThreadViolationListener
    public final void onThreadViolation(Violation violation) {
        zk.k.c(violation);
        StackTraceElement[] stackTrace = violation.getStackTrace();
        zk.k.e(stackTrace, "getStackTrace(...)");
        for (StackTraceElement stackTraceElement : stackTrace) {
            List<String> list = s.f6840a;
            if (list == null || !list.isEmpty()) {
                for (String str : list) {
                    String className = stackTraceElement.getClassName();
                    zk.k.e(className, "getClassName(...)");
                    if (u.h0(className, str, false)) {
                        return;
                    }
                }
            }
        }
        a5.h hVar = new a5.h(26);
        d1 d1VarC = i4.c();
        d1VarC.getClass();
        d1VarC.x(violation, new h0(), hVar);
    }
}
