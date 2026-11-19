package l1;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f11756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11758c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f11759d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t.v f11760e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final jk.o f11761f;

    public m1(int i10, ArrayList arrayList) {
        this.f11756a = arrayList;
        this.f11757b = i10;
        if (i10 < 0) {
            o1.a("Invalid start index");
        }
        this.f11759d = new ArrayList();
        t.v vVar = new t.v();
        int size = arrayList.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            r0 r0Var = (r0) this.f11756a.get(i12);
            int i13 = r0Var.f11836c;
            int i14 = r0Var.f11837d;
            vVar.i(i13, new l0(i12, i11, i14));
            i11 += i14;
        }
        this.f11760e = vVar;
        this.f11761f = bl.a.p0(new dg.c(2, this));
    }

    public final boolean a(int i10, int i11) {
        int i12;
        t.v vVar = this.f11760e;
        l0 l0Var = (l0) vVar.b(i10);
        if (l0Var == null) {
            return false;
        }
        int i13 = l0Var.f11745b;
        int i14 = i11 - l0Var.f11746c;
        l0Var.f11746c = i11;
        if (i14 == 0) {
            return true;
        }
        Object[] objArr = vVar.f17031c;
        long[] jArr = vVar.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i15 = 0;
        while (true) {
            long j10 = jArr[i15];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i16 = 8 - ((~(i15 - length)) >>> 31);
                for (int i17 = 0; i17 < i16; i17++) {
                    if ((255 & j10) < 128) {
                        l0 l0Var2 = (l0) objArr[(i15 << 3) + i17];
                        if (l0Var2.f11745b >= i13 && !l0Var2.equals(l0Var) && (i12 = l0Var2.f11745b + i14) >= 0) {
                            l0Var2.f11745b = i12;
                        }
                    }
                    j10 >>= 8;
                }
                if (i16 != 8) {
                    return true;
                }
            }
            if (i15 == length) {
                return true;
            }
            i15++;
        }
    }
}
