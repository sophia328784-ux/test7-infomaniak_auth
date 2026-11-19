package u1;

import t.c0;
import t.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements d {
    public boolean k;
    public boolean l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f17746j = true;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g0 f17747m = new g0();

    /* JADX WARN: Code duplicated, block: B:18:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0051 A[LOOP:0: B:5:0x000d->B:19:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0054 A[EDGE_INSN: B:23:0x0054->B:20:0x0054 BREAK  A[LOOP:0: B:5:0x000d->B:19:0x0051], SYNTHETIC] */
    public final void a() {
        g0 g0Var = this.f17747m;
        Object[] objArr = g0Var.f17003c;
        long[] jArr = g0Var.f17001a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof c0) {
                                c0 c0Var = (c0) obj;
                                Object[] objArr2 = c0Var.f16976a;
                                int i13 = c0Var.f16977b;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    Object obj2 = objArr2[i14];
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        g0Var.a();
    }
}
