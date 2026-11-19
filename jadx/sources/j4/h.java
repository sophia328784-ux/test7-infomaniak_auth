package j4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f9884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f9885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f9887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f9888e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9889f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f9890g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f9891h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9892i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f9893j;
    public boolean[] k;
    public int l;

    public final void a(int i10, float f10) {
        int i11 = this.f9889f;
        int[] iArr = this.f9887d;
        if (i11 >= iArr.length) {
            this.f9887d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f9888e;
            this.f9888e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f9887d;
        int i12 = this.f9889f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f9888e;
        this.f9889f = i12 + 1;
        fArr2[i12] = f10;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f9886c;
        int[] iArr = this.f9884a;
        if (i12 >= iArr.length) {
            this.f9884a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f9885b;
            this.f9885b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f9884a;
        int i13 = this.f9886c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f9885b;
        this.f9886c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f9892i;
        int[] iArr = this.f9890g;
        if (i11 >= iArr.length) {
            this.f9890g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f9891h;
            this.f9891h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f9890g;
        int i12 = this.f9892i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f9891h;
        this.f9892i = i12 + 1;
        strArr2[i12] = str;
    }

    public final void d(int i10, boolean z5) {
        int i11 = this.l;
        int[] iArr = this.f9893j;
        if (i11 >= iArr.length) {
            this.f9893j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.k;
            this.k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f9893j;
        int i12 = this.l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.k;
        this.l = i12 + 1;
        zArr2[i12] = z5;
    }
}
