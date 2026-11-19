package k0;

import j0.k0;
import j0.l0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t.v f10776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t.v f10777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10778c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f10779d;

    public j(g gVar, l0 l0Var, w wVar) {
        t.v vVar = t.m.f17035a;
        this.f10776a = new t.v();
        new t.w();
        this.f10777b = new t.v();
        this.f10778c = Integer.MAX_VALUE;
        this.f10779d = Integer.MIN_VALUE;
    }

    public final void a() {
        this.f10778c = Integer.MAX_VALUE;
        this.f10779d = Integer.MIN_VALUE;
        this.f10777b.c();
        t.v vVar = this.f10776a;
        long[] jArr = vVar.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        int i14 = vVar.f17030b[i13];
                        List list = (List) vVar.f17031c[i13];
                        int size = list.size();
                        for (int i15 = 0; i15 < size; i15++) {
                            ((k0) list.get(i15)).cancel();
                        }
                        vVar.h(i13);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
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
