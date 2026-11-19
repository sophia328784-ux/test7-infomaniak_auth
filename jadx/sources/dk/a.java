package dk;

import fl.b;
import fl.f;
import zk.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f4329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f4330b;

    public a(b bVar, f fVar) {
        this.f4329a = bVar;
        this.f4330b = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        f fVar = this.f4330b;
        if (fVar == null) {
            a aVar = (a) obj;
            if (aVar.f4330b == null) {
                return k.b(this.f4329a, aVar.f4329a);
            }
        }
        return k.b(fVar, ((a) obj).f4330b);
    }

    public final int hashCode() {
        f fVar = this.f4330b;
        return fVar != null ? fVar.hashCode() : ((e) this.f4329a).hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypeInfo(");
        Object obj = this.f4330b;
        if (obj == null) {
            obj = this.f4329a;
        }
        sb2.append(obj);
        sb2.append(')');
        return sb2.toString();
    }
}
