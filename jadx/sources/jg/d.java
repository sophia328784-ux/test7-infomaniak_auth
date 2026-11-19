package jg;

import hm.g;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import lm.q;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f10494a;

    public d(int i10) {
        switch (i10) {
            case 1:
                this.f10494a = new ConcurrentHashMap(16);
                break;
            default:
                this.f10494a = new ConcurrentHashMap();
                break;
        }
    }

    public Object a(g gVar, q qVar) {
        k.f(gVar, "descriptor");
        Map map = (Map) this.f10494a.get(gVar);
        Object obj = map != null ? map.get(qVar) : null;
        if (obj == null) {
            return null;
        }
        return obj;
    }
}
