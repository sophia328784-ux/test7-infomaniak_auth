package i6;

import c4.w;
import java.util.List;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f7493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g6.h f7494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f7495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f7496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f7497e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ce.e f7498f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f7499g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final t1.d f7500h = new t1.d(new b(this, 1), true, -1734138355);

    public c(Object obj, g6.h hVar, List list, List list2, w wVar, ce.e eVar) {
        this.f7493a = obj;
        this.f7494b = hVar;
        this.f7495c = list;
        this.f7496d = list2;
        this.f7497e = wVar;
        this.f7498f = eVar;
        this.f7499g = h0.I(hVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (zk.k.b(this.f7493a, cVar.f7493a) && zk.k.b(this.f7495c, cVar.f7495c) && zk.k.b(this.f7496d, cVar.f7496d) && zk.k.b(this.f7494b, cVar.f7494b) && zk.k.b(this.f7497e, cVar.f7497e)) {
                return true;
            }
        }
        return false;
    }

    @Override // i6.f
    public final Object getKey() {
        return this.f7493a;
    }

    public final int hashCode() {
        return (this.f7497e.hashCode() * 31) + (this.f7494b.hashCode() * 31) + (this.f7496d.hashCode() * 31) + (this.f7495c.hashCode() * 31) + (this.f7493a.hashCode() * 31);
    }

    @Override // i6.f
    public final List p() {
        return this.f7499g;
    }

    @Override // i6.f
    public final List q() {
        return this.f7495c;
    }

    @Override // i6.f
    public final t1.d r() {
        return this.f7500h;
    }

    public final String toString() {
        return "DialogScene(key=" + this.f7493a + ", entry=" + this.f7494b + ", previousEntries=" + this.f7495c + ", overlaidEntries=" + this.f7496d + ", dialogProperties=" + this.f7497e + ')';
    }
}
