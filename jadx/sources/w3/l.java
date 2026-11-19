package w3;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final l f19039b = new l(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f19040c = new l(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final l f19041d = new l(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19042a;

    public l(int i10) {
        this.f19042a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l) {
            return this.f19042a == ((l) obj).f19042a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f19042a;
    }

    public final String toString() {
        int i10 = this.f19042a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return j0.r.o(new StringBuilder("TextDecoration["), a4.b.a(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
