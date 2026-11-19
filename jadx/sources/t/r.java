package t;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f17048a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f17049b = new long[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f17050c = new Object();

    public static final void a(f fVar, int i10) {
        fVar.f16998j = new int[i10];
        fVar.k = new Object[i10];
    }

    public static final int b(f fVar, Object obj, int i10) {
        int i11 = fVar.l;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = u.a.a(i11, i10, fVar.f16998j);
            if (iA < 0 || zk.k.b(obj, fVar.k[iA])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && fVar.f16998j[i12] == i10) {
                if (zk.k.b(obj, fVar.k[i12])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && fVar.f16998j[i13] == i10; i13--) {
                if (zk.k.b(obj, fVar.k[i13])) {
                    return i13;
                }
            }
            return ~i12;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
