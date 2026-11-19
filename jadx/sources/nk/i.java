package nk;

import java.io.Serializable;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements h, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f13492j = new i();

    @Override // nk.h
    public final f D0(g gVar) {
        k.f(gVar, "key");
        return null;
    }

    @Override // nk.h
    public final h L(h hVar) {
        k.f(hVar, "context");
        return hVar;
    }

    @Override // nk.h
    public final h Y(g gVar) {
        k.f(gVar, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // nk.h
    public final Object k0(Object obj, yk.e eVar) {
        return obj;
    }
}
