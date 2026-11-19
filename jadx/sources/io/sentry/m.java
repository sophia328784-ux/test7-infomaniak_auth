package io.sentry;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements c0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f8871j;
    public final Map k;
    public final e6 l;

    public m(e6 e6Var, int i10) {
        this.f8871j = i10;
        switch (i10) {
            case 1:
                this.k = Collections.synchronizedMap(new WeakHashMap());
                this.l = e6Var;
                break;
            default:
                this.k = Collections.synchronizedMap(new HashMap());
                this.l = e6Var;
                break;
        }
    }

    @Override // io.sentry.c0
    public final a5 v(a5 a5Var, h0 h0Var) {
        io.sentry.protocol.u uVarC;
        String str;
        Long l;
        switch (this.f8871j) {
            case 0:
                if (!b7.class.isInstance(h0Var.b("sentry:typeCheckHint")) || (uVarC = a5Var.c()) == null || (str = uVarC.f9106j) == null || (l = uVarC.f9107m) == null) {
                    return a5Var;
                }
                Map map = this.k;
                Long l10 = (Long) map.get(str);
                if (l10 == null || l10.equals(l)) {
                    map.put(str, l);
                    return a5Var;
                }
                this.l.getLogger().c(h5.INFO, "Event %s has been dropped due to multi-threaded deduplication", a5Var.f8890j);
                h0Var.d(io.sentry.hints.e.MULTITHREADED_DEDUPLICATION, "sentry:eventDropReason");
                return null;
            default:
                e6 e6Var = this.l;
                if (!e6Var.isEnableDeduplication()) {
                    e6Var.getLogger().c(h5.DEBUG, "Event deduplication is disabled.", new Object[0]);
                    return a5Var;
                }
                Throwable thA = a5Var.a();
                if (thA == null) {
                    return a5Var;
                }
                Map map2 = this.k;
                if (!map2.containsKey(thA)) {
                    ArrayList arrayList = new ArrayList();
                    for (Throwable cause = thA; cause.getCause() != null; cause = cause.getCause()) {
                        arrayList.add(cause.getCause());
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        if (map2.containsKey(it.next())) {
                        }
                    }
                    map2.put(thA, null);
                    return a5Var;
                }
                e6Var.getLogger().c(h5.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", a5Var.f8890j);
                return null;
        }
    }
}
