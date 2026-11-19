package k0;

import c0.s1;
import java.util.List;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f10761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f10763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a2.h f10764e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final y3.m f10765f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f10766g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f10767h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f10768i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10769j;
    public int k;

    public f(int i10, int i11, List list, long j10, Object obj, a2.h hVar, y3.m mVar) {
        s1 s1Var = s1.f2567j;
        this.f10760a = i10;
        this.f10761b = list;
        this.f10762c = j10;
        this.f10763d = obj;
        this.f10764e = hVar;
        this.f10765f = mVar;
        s1 s1Var2 = s1.f2567j;
        this.f10766g = false;
        int size = list.size();
        int iMax = 0;
        for (int i12 = 0; i12 < size; i12++) {
            l1 l1Var = (l1) list.get(i12);
            iMax = Math.max(iMax, !this.f10766g ? l1Var.k : l1Var.f20276j);
        }
        this.f10767h = iMax;
        this.f10768i = new int[this.f10761b.size() * 2];
        this.k = Integer.MIN_VALUE;
    }

    public final void a(int i10) {
        this.f10769j += i10;
        int[] iArr = this.f10768i;
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z5 = this.f10766g;
            if ((z5 && i11 % 2 == 1) || (!z5 && i11 % 2 == 0)) {
                iArr[i11] = iArr[i11] + i10;
            }
        }
    }

    public final void b(int i10, int i11, int i12) {
        int i13;
        this.f10769j = i10;
        boolean z5 = this.f10766g;
        this.k = z5 ? i12 : i11;
        List list = this.f10761b;
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            l1 l1Var = (l1) list.get(i14);
            int i15 = i14 * 2;
            int[] iArr = this.f10768i;
            if (z5) {
                iArr[i15] = Math.round((1 + (this.f10765f != y3.m.f20360j ? 0.0f * (-1) : 0.0f)) * ((i11 - l1Var.f20276j) / 2.0f));
                iArr[i15 + 1] = i10;
                i13 = l1Var.k;
            } else {
                iArr[i15] = i10;
                int i16 = i15 + 1;
                a2.h hVar = this.f10764e;
                if (hVar == null) {
                    f0.a.b("null verticalAlignment");
                    throw new bc.n();
                }
                iArr[i16] = hVar.a(l1Var.k, i12);
                i13 = l1Var.f20276j;
            }
            i10 += i13;
        }
    }
}
