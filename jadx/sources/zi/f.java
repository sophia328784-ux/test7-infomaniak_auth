package zi;

import cj.h1;
import java.util.Map;
import zk.a0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xj.a f21039a;

    static {
        a0 a0Var;
        zk.e eVarA = w.a(Map.class);
        try {
            a0 a0VarC = w.c(ea.a.e0(w.e(e.class, fl.h.f4976c)), ea.a.e0(w.d(Object.class)));
            w.f21069a.getClass();
            a0Var = new a0(a0VarC.f21050a, a0VarC.f21051b, a0VarC.f21052c | 2);
        } catch (Throwable unused) {
            a0Var = null;
        }
        f21039a = new xj.a("EngineCapabilities", new dk.a(eVarA, a0Var));
        yb.b.L(h1.f3149a);
    }
}
