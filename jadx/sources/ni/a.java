package ni;

import j0.r;
import v.b1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f13407a;

    static {
        b[] bVarArr = b.f13408j;
        f13407a = new a();
    }

    public static void a(int i10, int i11) {
        if (i11 > i10) {
            throw new IndexOutOfBoundsException(b1.g(i11, i10, "startIndex: 0, endIndex: ", ", size: "));
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(r.h(i11, "startIndex: 0 > endIndex: "));
        }
    }
}
