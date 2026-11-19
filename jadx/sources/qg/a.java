package qg;

import h2.r;
import v.b1;
import y3.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f15845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15846b;

    public a(long j10, long j11) {
        float f10 = jh.a.f10506a;
        float f11 = jh.a.f10506a;
        this.f15845a = j10;
        this.f15846b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!r.c(this.f15845a, aVar.f15845a) || !r.c(this.f15846b, aVar.f15846b)) {
            return false;
        }
        float f10 = jh.a.f10507b;
        if (!f.b(f10, f10)) {
            return false;
        }
        float f11 = jh.a.f10509d;
        return f.b(f11, f11) && f.b(f10, f10);
    }

    public final int hashCode() {
        int i10 = r.k;
        int iB = b1.b(Long.hashCode(this.f15845a) * 31, 31, this.f15846b);
        float f10 = jh.a.f10507b;
        return Float.hashCode(f10) + j0.r.d(jh.a.f10509d, j0.r.d(f10, iB, 31), 31);
    }

    public final String toString() {
        String strI = r.i(this.f15845a);
        String strI2 = r.i(this.f15846b);
        float f10 = jh.a.f10507b;
        String strC = f.c(f10);
        String strC2 = f.c(jh.a.f10509d);
        String strC3 = f.c(f10);
        StringBuilder sbK = defpackage.f.k("IndicatorStyle(inactiveColor=", strI, ", activeColor=", strI2, ", inactiveSize=");
        j0.r.u(sbK, strC, ", activeWidth=", strC2, ", indicatorSpacing=");
        return defpackage.f.h(sbK, strC3, ")");
    }
}
