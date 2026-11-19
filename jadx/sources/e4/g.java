package e4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4420j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4422n;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f4429u;
    public int k = -1;
    public int l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f4421m = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f4423o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f4424p = new float[9];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final float[] f4425q = new float[9];

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b[] f4426r = new b[16];

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f4427s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f4428t = 0;

    public g(int i10) {
        this.f4429u = i10;
    }

    public final void a(b bVar) {
        int i10 = 0;
        while (true) {
            int i11 = this.f4427s;
            if (i10 >= i11) {
                b[] bVarArr = this.f4426r;
                if (i11 >= bVarArr.length) {
                    this.f4426r = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
                }
                b[] bVarArr2 = this.f4426r;
                int i12 = this.f4427s;
                bVarArr2[i12] = bVar;
                this.f4427s = i12 + 1;
                return;
            }
            if (this.f4426r[i10] == bVar) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void b(b bVar) {
        int i10 = this.f4427s;
        int i11 = 0;
        while (i11 < i10) {
            if (this.f4426r[i11] == bVar) {
                while (i11 < i10 - 1) {
                    b[] bVarArr = this.f4426r;
                    int i12 = i11 + 1;
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
                this.f4427s--;
                return;
            }
            i11++;
        }
    }

    public final void c() {
        this.f4429u = 5;
        this.f4421m = 0;
        this.k = -1;
        this.l = -1;
        this.f4422n = 0.0f;
        this.f4423o = false;
        int i10 = this.f4427s;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f4426r[i11] = null;
        }
        this.f4427s = 0;
        this.f4428t = 0;
        this.f4420j = false;
        Arrays.fill(this.f4425q, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.k - ((g) obj).k;
    }

    public final void d(c cVar, float f10) {
        this.f4422n = f10;
        this.f4423o = true;
        int i10 = this.f4427s;
        this.l = -1;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f4426r[i11].h(cVar, this, false);
        }
        this.f4427s = 0;
    }

    public final void e(c cVar, b bVar) {
        int i10 = this.f4427s;
        for (int i11 = 0; i11 < i10; i11++) {
            this.f4426r[i11].i(cVar, bVar, false);
        }
        this.f4427s = 0;
    }

    public final String toString() {
        return "" + this.k;
    }
}
