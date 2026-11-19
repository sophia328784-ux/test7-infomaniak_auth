package w;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f18819a;

    public h0(g0 g0Var) {
        this.f18819a = g0Var;
    }

    @Override // w.u, w.j
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final z1 a(t1 t1Var) {
        int[] iArr;
        Object[] objArr;
        g0 g0Var = this.f18819a;
        t.v vVar = g0Var.f18810b;
        t.u uVar = new t.u(vVar.f17033e + 2);
        t.v vVar2 = new t.v(vVar.f17033e);
        int[] iArr2 = vVar.f17030b;
        Object[] objArr2 = vVar.f17031c;
        long[] jArr = vVar.f17029a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            int i14 = (i10 << 3) + i13;
                            int i15 = iArr2[i14];
                            f0 f0Var = (f0) objArr2[i14];
                            uVar.a(i15);
                            vVar2.i(i15, new y1((p) t1Var.f18948a.l(f0Var.f18803a), f0Var.f18804b));
                        }
                        j10 >>= i11;
                        i13++;
                        iArr2 = iArr2;
                        i11 = i11;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i12 != i11) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!vVar.a(0)) {
            int i16 = uVar.f17062b;
            if (i16 < 0) {
                u.a.d("Index must be between 0 and size");
                throw null;
            }
            uVar.b(i16 + 1);
            int[] iArr3 = uVar.f17061a;
            int i17 = uVar.f17062b;
            if (i17 != 0) {
                kk.l.k0(1, 0, i17, iArr3, iArr3);
            }
            iArr3[0] = 0;
            uVar.f17062b++;
        }
        if (!vVar.a(g0Var.f18809a)) {
            uVar.a(g0Var.f18809a);
        }
        int i18 = uVar.f17062b;
        if (i18 != 0) {
            int[] iArr4 = uVar.f17061a;
            zk.k.f(iArr4, "<this>");
            Arrays.sort(iArr4, 0, i18);
        }
        return new z1(uVar, vVar2, g0Var.f18809a, w.f18965c);
    }
}
