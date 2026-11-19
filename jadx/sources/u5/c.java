package u5;

import android.util.Log;
import t5.f0;
import t5.p;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f17847a = b.f17846a;

    public static b a(p pVar) {
        while (pVar != null) {
            if (pVar.p()) {
                pVar.j();
            }
            pVar = pVar.D;
        }
        return f17847a;
    }

    public static void b(a aVar) {
        if (f0.H(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(aVar.f17845j.getClass().getName()), aVar);
        }
    }

    public static final void c(p pVar, String str) {
        k.f(str, "previousFragmentId");
        b(new a(pVar, "Attempting to reuse fragment " + pVar + " with previous ID " + str));
        a(pVar).getClass();
    }
}
