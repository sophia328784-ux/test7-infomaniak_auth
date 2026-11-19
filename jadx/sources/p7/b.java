package p7;

import j0.r;
import java.util.ArrayList;
import java.util.List;
import kk.l;
import kk.m;
import v9.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f15038c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15040b;

    static {
        g gVar = new g();
        List listE0 = l.e0(new Integer[]{0, 600, 840});
        ArrayList arrayListG0 = m.G0(listE0, l.e0(new Integer[]{1200, 1600}));
        List listE1 = l.e0(new Integer[]{0, 480, 900});
        g.l(gVar, listE0, listE1);
        g.l(gVar, arrayListG0, listE1);
    }

    public b(int i10, int i11) {
        this.f15039a = i10;
        this.f15040b = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(("Expected minWidthDp to be at least 0, minWidthDp: " + i10 + '.').toString());
        }
        if (i11 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("Expected minHeightDp to be at least 0, minHeightDp: " + i11 + '.').toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f15039a == bVar.f15039a && this.f15040b == bVar.f15040b;
    }

    public final int hashCode() {
        return (this.f15039a * 31) + this.f15040b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb2.append(this.f15039a);
        sb2.append(", minHeightDp=");
        return r.n(sb2, this.f15040b, ')');
    }
}
