package p3;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f14811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f14812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14815e;

    public s(e eVar, k kVar, int i10, int i11, Object obj) {
        this.f14811a = eVar;
        this.f14812b = kVar;
        this.f14813c = i10;
        this.f14814d = i11;
        this.f14815e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zk.k.b(this.f14811a, sVar.f14811a) && zk.k.b(this.f14812b, sVar.f14812b) && this.f14813c == sVar.f14813c && this.f14814d == sVar.f14814d && zk.k.b(this.f14815e, sVar.f14815e);
    }

    public final int hashCode() {
        e eVar = this.f14811a;
        int iA = b1.a(this.f14814d, b1.a(this.f14813c, (((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f14812b.f14805j) * 31, 31), 31);
        Object obj = this.f14815e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f14811a);
        sb2.append(", fontWeight=");
        sb2.append(this.f14812b);
        sb2.append(", fontStyle=");
        String str2 = "Invalid";
        int i10 = this.f14813c;
        if (i10 == 0) {
            str = "Normal";
        } else {
            str = i10 == 1 ? "Italic" : "Invalid";
        }
        sb2.append((Object) str);
        sb2.append(", fontSynthesis=");
        int i11 = this.f14814d;
        if (i11 == 0) {
            str2 = "None";
        } else if (i11 == 1) {
            str2 = "Weight";
        } else if (i11 == 2) {
            str2 = "Style";
        } else if (i11 == 65535) {
            str2 = "All";
        }
        sb2.append((Object) str2);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f14815e);
        sb2.append(')');
        return sb2.toString();
    }
}
