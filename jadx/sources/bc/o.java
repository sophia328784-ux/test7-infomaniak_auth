package bc;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements jc.b, jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f2019a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f2020b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final cc.m f2021c;

    public o() {
        cc.m mVar = cc.m.f2966j;
        this.f2019a = new HashMap();
        this.f2020b = new ArrayDeque();
        this.f2021c = mVar;
    }

    public final void a(l1.e eVar) {
        cc.m mVar = this.f2021c;
        synchronized (this) {
            try {
                mVar.getClass();
                if (!this.f2019a.containsKey(yb.b.class)) {
                    this.f2019a.put(yb.b.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f2019a.get(yb.b.class)).put(eVar, mVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
