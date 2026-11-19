package j2;

import j0.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9779d;

    public h(float f10, float f11, int i10, int i11, int i12) {
        f11 = (i12 & 2) != 0 ? 4.0f : f11;
        i10 = (i12 & 4) != 0 ? 0 : i10;
        i11 = (i12 & 8) != 0 ? 0 : i11;
        this.f9776a = f10;
        this.f9777b = f11;
        this.f9778c = i10;
        this.f9779d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f9776a == hVar.f9776a && this.f9777b == hVar.f9777b && this.f9778c == hVar.f9778c && this.f9779d == hVar.f9779d;
    }

    public final int hashCode() {
        return b1.a(this.f9779d, b1.a(this.f9778c, r.d(this.f9777b, Float.hashCode(this.f9776a) * 31, 31), 31), 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Stroke(width=");
        sb2.append(this.f9776a);
        sb2.append(", miter=");
        sb2.append(this.f9777b);
        sb2.append(", cap=");
        String str2 = "Unknown";
        int i10 = this.f9778c;
        if (i10 == 0) {
            str = "Butt";
        } else if (i10 == 1) {
            str = "Round";
        } else {
            str = i10 == 2 ? "Square" : "Unknown";
        }
        sb2.append((Object) str);
        sb2.append(", join=");
        int i11 = this.f9779d;
        if (i11 == 0) {
            str2 = "Miter";
        } else if (i11 == 1) {
            str2 = "Round";
        } else if (i11 == 2) {
            str2 = "Bevel";
        }
        sb2.append((Object) str2);
        sb2.append(", pathEffect=null)");
        return sb2.toString();
    }
}
