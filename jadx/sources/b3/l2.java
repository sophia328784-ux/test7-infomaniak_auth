package b3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends androidx.lifecycle.a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.v f1732b;

    public l2() {
        t.v vVar = t.m.f17035a;
        this.f1732b = new t.v();
    }

    @Override // androidx.lifecycle.a1
    public final void d() {
        t.v vVar = this.f1732b;
        int[] iArr = vVar.f17030b;
        Object[] objArr = vVar.f17031c;
        long[] jArr = vVar.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j10) < 128) {
                        int i14 = (i10 << 3) + i13;
                        int i15 = iArr[i14];
                        t.c0 c0Var = (t.c0) objArr[i14];
                        Object[] objArr2 = c0Var.f16976a;
                        int i16 = c0Var.f16977b;
                        int i17 = 0;
                        while (i17 < i16) {
                            k2 k2Var = (k2) objArr2[i17];
                            int i18 = i11;
                            l1.g gVar = k2Var.f1726d;
                            if (gVar != null) {
                                gVar.cancel();
                            }
                            k2Var.f1726d = null;
                            u1.c cVar = (u1.c) k2Var.f1723a.k;
                            cVar.k = true;
                            cVar.f17746j = false;
                            cVar.a();
                            i17++;
                            i11 = i18;
                        }
                    }
                    int i19 = i11;
                    j10 >>= i19;
                    i13++;
                    i11 = i19;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }
}
