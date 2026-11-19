package i6;

import java.util.List;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g6.h f7511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7512c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t1.d f7514e = new t1.d(new ae.c(25, this), true, -322904035);

    public n(Object obj, g6.h hVar, List list) {
        this.f7510a = obj;
        this.f7511b = hVar;
        this.f7512c = list;
        this.f7513d = h0.I(hVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && n.class == obj.getClass()) {
            n nVar = (n) obj;
            if (zk.k.b(this.f7510a, nVar.f7510a) && zk.k.b(this.f7511b, nVar.f7511b) && zk.k.b(this.f7512c, nVar.f7512c) && zk.k.b(this.f7513d, nVar.f7513d)) {
                return true;
            }
        }
        return false;
    }

    @Override // i6.f
    public final Object getKey() {
        return this.f7510a;
    }

    public final int hashCode() {
        return (this.f7513d.hashCode() * 31) + (this.f7512c.hashCode() * 31) + (this.f7511b.hashCode() * 31) + (this.f7510a.hashCode() * 31);
    }

    @Override // i6.f
    public final List p() {
        return this.f7513d;
    }

    @Override // i6.f
    public final List q() {
        return this.f7512c;
    }

    @Override // i6.f
    public final t1.d r() {
        return this.f7514e;
    }

    public final String toString() {
        return "SinglePaneScene(key=" + this.f7510a + ", entry=" + this.f7511b + ", previousEntries=" + this.f7512c + ", entries=" + this.f7513d + ')';
    }
}
