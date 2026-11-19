package z0;

import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f20676f = new d(false, 9205357640488583168L, 0.0f, w3.j.f19037j, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f20678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f20679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w3.j f20680d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20681e;

    public d(boolean z5, long j10, float f10, w3.j jVar, boolean z10) {
        this.f20677a = z5;
        this.f20678b = j10;
        this.f20679c = f10;
        this.f20680d = jVar;
        this.f20681e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f20677a == dVar.f20677a && g2.a.b(this.f20678b, dVar.f20678b) && Float.compare(this.f20679c, dVar.f20679c) == 0 && this.f20680d == dVar.f20680d && this.f20681e == dVar.f20681e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f20681e) + ((this.f20680d.hashCode() + j0.r.d(this.f20679c, b1.b(Boolean.hashCode(this.f20677a) * 31, 31, this.f20678b), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextFieldHandleState(visible=");
        sb2.append(this.f20677a);
        sb2.append(", position=");
        sb2.append((Object) g2.a.j(this.f20678b));
        sb2.append(", lineHeight=");
        sb2.append(this.f20679c);
        sb2.append(", direction=");
        sb2.append(this.f20680d);
        sb2.append(", handlesCrossed=");
        return defpackage.f.i(sb2, this.f20681e, ')');
    }
}
