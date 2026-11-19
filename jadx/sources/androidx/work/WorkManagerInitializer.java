package androidx.work;

import android.content.Context;
import h7.b;
import java.util.Collections;
import java.util.List;
import w7.b0;
import w7.c;
import w7.v;
import x7.o;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f1463a = v.g("WrkMgrInitializer");

    @Override // h7.b
    public final Object create(Context context) {
        v.e().a(f1463a, "Initializing WorkManager with default configuration.");
        c cVar = new c(new b0());
        k.f(context, "context");
        o.p0(context, cVar);
        o oVarO0 = o.o0(context);
        k.e(oVarO0, "getInstance(...)");
        return oVarO0;
    }

    @Override // h7.b
    public final List dependencies() {
        return Collections.EMPTY_LIST;
    }
}
