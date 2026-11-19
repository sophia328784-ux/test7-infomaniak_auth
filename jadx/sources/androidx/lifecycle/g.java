package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1326j = 0;
    public final Object k;
    public final Object l;

    public g(DefaultLifecycleObserver defaultLifecycleObserver, v vVar) {
        zk.k.f(defaultLifecycleObserver, "defaultLifecycleObserver");
        this.k = defaultLifecycleObserver;
        this.l = vVar;
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        switch (this.f1326j) {
            case 0:
                DefaultLifecycleObserver defaultLifecycleObserver = (DefaultLifecycleObserver) this.k;
                switch (f.f1321a[pVar.ordinal()]) {
                    case 1:
                        defaultLifecycleObserver.onCreate(yVar);
                        break;
                    case 2:
                        defaultLifecycleObserver.onStart(yVar);
                        break;
                    case 3:
                        defaultLifecycleObserver.onResume(yVar);
                        break;
                    case 4:
                        defaultLifecycleObserver.onPause(yVar);
                        break;
                    case 5:
                        defaultLifecycleObserver.onStop(yVar);
                        break;
                    case 6:
                        defaultLifecycleObserver.onDestroy(yVar);
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new bc.n();
                }
                v vVar = (v) this.l;
                if (vVar != null) {
                    vVar.g(yVar, pVar);
                    return;
                }
                return;
            case 1:
                if (pVar == p.ON_START) {
                    ((a0) this.k).f(this);
                    ((p6.l) this.l).H();
                    return;
                }
                return;
            default:
                HashMap map = ((b) this.l).f1302a;
                List list = (List) map.get(pVar);
                Object obj = this.k;
                b.a(list, yVar, pVar, obj);
                b.a((List) map.get(p.ON_ANY), yVar, pVar, obj);
                return;
        }
    }

    public g(x xVar) {
        this.k = xVar;
        d dVar = d.f1315c;
        Class<?> cls = xVar.getClass();
        b bVar = (b) dVar.f1316a.get(cls);
        this.l = bVar == null ? dVar.a(cls, null) : bVar;
    }

    public g(a0 a0Var, p6.l lVar) {
        this.k = a0Var;
        this.l = lVar;
    }
}
