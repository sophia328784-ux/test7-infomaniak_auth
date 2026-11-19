package androidx.compose.material3;

import a3.k;
import g1.q3;
import h2.r;
import y.p0;
import y3.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f1004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f1005b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1006c;

    public c(boolean z5, float f10, long j10) {
        this.f1004a = z5;
        this.f1005b = f10;
        this.f1006c = j10;
    }

    @Override // y.p0
    public final k a(e0.k kVar) {
        return new DelegatingThemeAwareRippleNode(kVar, this.f1004a, this.f1005b, new q3(0, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f1004a == cVar.f1004a && f.b(this.f1005b, cVar.f1005b)) {
            return r.c(this.f1006c, cVar.f1006c);
        }
        return false;
    }

    @Override // y.p0
    public final int hashCode() {
        int iD = j0.r.d(this.f1005b, Boolean.hashCode(this.f1004a) * 31, 961);
        int i10 = r.k;
        return Long.hashCode(this.f1006c) + iD;
    }
}
