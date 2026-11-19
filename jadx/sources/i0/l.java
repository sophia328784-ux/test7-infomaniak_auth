package i0;

import j0.r;
import j0.v;
import java.util.List;
import y2.k1;
import y2.l1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f7104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a2.g f7105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y3.m f7106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f7108f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7109g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f7110h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f7111i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f7112j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f7113m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f7114n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7115o = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int[] f7116p;

    public l(int i10, List list, a2.g gVar, y3.m mVar, int i11, int i12, int i13, long j10, Object obj, Object obj2, v vVar, long j11) {
        this.f7103a = i10;
        this.f7104b = list;
        this.f7105c = gVar;
        this.f7106d = mVar;
        this.f7107e = i13;
        this.f7108f = j10;
        this.f7109g = obj;
        this.f7110h = obj2;
        this.f7111i = vVar;
        int size = list.size();
        int i14 = 0;
        int iMax = 0;
        for (int i15 = 0; i15 < size; i15++) {
            l1 l1Var = (l1) list.get(i15);
            i14 += l1Var.k;
            iMax = Math.max(iMax, l1Var.f20276j);
        }
        this.k = i14;
        int i16 = i14 + this.f7107e;
        this.l = i16 >= 0 ? i16 : 0;
        this.f7113m = iMax;
        this.f7116p = new int[this.f7104b.size() * 2];
    }

    public final long a(int i10) {
        int i11;
        long j10;
        if (i10 == 0 && this.f7104b.size() == 0) {
            i11 = this.f7112j;
            j10 = 0;
        } else {
            int i12 = i10 * 2;
            int[] iArr = this.f7116p;
            int i13 = iArr[i12];
            i11 = iArr[i12 + 1];
            j10 = i13;
        }
        return (4294967295L & ((long) i11)) | (j10 << 32);
    }

    public final void b(k1 k1Var) {
        if (this.f7115o == Integer.MIN_VALUE) {
            f0.a.a("position() should be called first");
        }
        List list = this.f7104b;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            l1 l1Var = (l1) list.get(i10);
            int i11 = l1Var.k;
            long jA = a(i10);
            r.t(this.f7111i.f9656a.g(this.f7109g));
            k1.q(k1Var, l1Var, y3.j.c(jA, this.f7108f));
        }
    }

    public final void c(int i10, int i11, int i12) {
        this.f7112j = i10;
        this.f7115o = i12;
        List list = this.f7104b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            l1 l1Var = (l1) list.get(i13);
            int i14 = i13 * 2;
            a2.g gVar = this.f7105c;
            if (gVar == null) {
                f0.a.b("null horizontalAlignment when isVertical == true");
                throw new bc.n();
            }
            int iA = gVar.a(l1Var.f20276j, i11, this.f7106d);
            int[] iArr = this.f7116p;
            iArr[i14] = iA;
            iArr[i14 + 1] = i10;
            i10 += l1Var.k;
        }
    }
}
