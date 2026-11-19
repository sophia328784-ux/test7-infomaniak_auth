package ln;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements jn.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile boolean f12403j = false;
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final LinkedBlockingQueue l = new LinkedBlockingQueue();

    @Override // jn.a
    public final synchronized jn.b a(String str) {
        e eVar;
        eVar = (e) this.k.get(str);
        if (eVar == null) {
            eVar = new e(str, this.l, this.f12403j);
            this.k.put(str, eVar);
        }
        return eVar;
    }
}
