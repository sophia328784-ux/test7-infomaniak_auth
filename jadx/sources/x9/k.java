package x9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f19570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v9.c f19571b;

    public /* synthetic */ k(a aVar, v9.c cVar) {
        this.f19570a = aVar;
        this.f19571b = cVar;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof k)) {
            k kVar = (k) obj;
            if (y9.o.f(this.f19570a, kVar.f19570a) && y9.o.f(this.f19571b, kVar.f19571b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19570a, this.f19571b});
    }

    public final String toString() {
        g gVar = new g(this);
        gVar.a(this.f19570a, "key");
        gVar.a(this.f19571b, "feature");
        return gVar.toString();
    }
}
