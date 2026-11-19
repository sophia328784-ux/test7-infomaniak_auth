package j6;

import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.e f10138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f10139b;

    public a(i6.f fVar) {
        zk.e eVarA = w.a(fVar.getClass());
        Object key = fVar.getKey();
        this.f10138a = eVarA;
        this.f10139b = key;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.b(this.f10138a, aVar.f10138a) && k.b(this.f10139b, aVar.f10139b);
    }

    public final int hashCode() {
        return this.f10139b.hashCode() + (this.f10138a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimatedSceneKey(clazz=" + this.f10138a + ", key=" + this.f10139b + ')';
    }
}
