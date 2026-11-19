package x9;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p6.l f19536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19537c;

    public a(p6.l lVar, String str) {
        this.f19536b = lVar;
        this.f19537c = str;
        this.f19535a = Arrays.hashCode(new Object[]{lVar, y9.i.f20479a, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!y9.o.f(this.f19536b, aVar.f19536b)) {
            return false;
        }
        y9.i iVar = y9.i.f20479a;
        return y9.o.f(iVar, iVar) && y9.o.f(this.f19537c, aVar.f19537c);
    }

    public final int hashCode() {
        return this.f19535a;
    }
}
