package j4;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public int C;
    public int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9831a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f9832a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9833b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f9834b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9835c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f9836c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9837d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f9838d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9839e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f9840e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9841f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f9842f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9843g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f9844g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f9845h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f9846h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9847i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f9848i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f9849j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f9850j0;
    public int k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f9851k0;
    public int l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public float f9852l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9853m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f9854m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9855n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f9856n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f9857o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public float f9858o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f9859p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public g4.d f9860p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9861q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f9862r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9863s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9864t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f9865u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9866v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9867w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9868x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f9869y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9870z;

    public final void a() {
        this.f9838d0 = false;
        this.f9832a0 = true;
        this.f9834b0 = true;
        int i10 = ((ViewGroup.MarginLayoutParams) this).width;
        if (i10 == -2 && this.W) {
            this.f9832a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i11 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i11 == -2 && this.X) {
            this.f9834b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i10 == 0 || i10 == -1) {
            this.f9832a0 = false;
            if (i10 == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i11 == 0 || i11 == -1) {
            this.f9834b0 = false;
            if (i11 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.f9835c == -1.0f && this.f9831a == -1 && this.f9833b == -1) {
            return;
        }
        this.f9838d0 = true;
        this.f9832a0 = true;
        this.f9834b0 = true;
        if (!(this.f9860p0 instanceof g4.h)) {
            this.f9860p0 = new g4.h();
        }
        ((g4.h) this.f9860p0).S(this.V);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0084  */
    /* JADX WARN: Code duplicated, block: B:41:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i16 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i10);
        boolean z5 = false;
        boolean z10 = 1 == getLayoutDirection();
        this.f9846h0 = -1;
        this.f9848i0 = -1;
        this.f9842f0 = -1;
        this.f9844g0 = -1;
        this.f9850j0 = this.f9867w;
        this.f9851k0 = this.f9869y;
        float f10 = this.E;
        this.f9852l0 = f10;
        int i17 = this.f9831a;
        this.f9854m0 = i17;
        int i18 = this.f9833b;
        this.f9856n0 = i18;
        float f11 = this.f9835c;
        this.f9858o0 = f11;
        if (z10) {
            int i19 = this.f9863s;
            if (i19 != -1) {
                this.f9846h0 = i19;
            } else {
                int i20 = this.f9864t;
                if (i20 != -1) {
                    this.f9848i0 = i20;
                } else {
                    i11 = this.f9865u;
                    if (i11 != -1) {
                        this.f9844g0 = i11;
                        z5 = true;
                    }
                    i12 = this.f9866v;
                    if (i12 != -1) {
                        this.f9842f0 = i12;
                        z5 = true;
                    }
                    i13 = this.A;
                    if (i13 != Integer.MIN_VALUE) {
                        this.f9851k0 = i13;
                    }
                    i14 = this.B;
                    if (i14 != Integer.MIN_VALUE) {
                        this.f9850j0 = i14;
                    }
                    if (z5) {
                        this.f9852l0 = 1.0f - f10;
                    }
                    if (this.f9838d0 && this.V == 1 && this.f9837d) {
                        if (f11 != -1.0f) {
                            this.f9858o0 = 1.0f - f11;
                            this.f9854m0 = -1;
                            this.f9856n0 = -1;
                        } else if (i17 != -1) {
                            this.f9856n0 = i17;
                            this.f9854m0 = -1;
                            this.f9858o0 = -1.0f;
                        } else if (i18 != -1) {
                            this.f9854m0 = i18;
                            this.f9856n0 = -1;
                            this.f9858o0 = -1.0f;
                        }
                    }
                }
            }
            z5 = true;
            i11 = this.f9865u;
            if (i11 != -1) {
                this.f9844g0 = i11;
                z5 = true;
            }
            i12 = this.f9866v;
            if (i12 != -1) {
                this.f9842f0 = i12;
                z5 = true;
            }
            i13 = this.A;
            if (i13 != Integer.MIN_VALUE) {
                this.f9851k0 = i13;
            }
            i14 = this.B;
            if (i14 != Integer.MIN_VALUE) {
                this.f9850j0 = i14;
            }
            if (z5) {
                this.f9852l0 = 1.0f - f10;
            }
            if (this.f9838d0) {
                if (f11 != -1.0f) {
                    this.f9858o0 = 1.0f - f11;
                    this.f9854m0 = -1;
                    this.f9856n0 = -1;
                } else if (i17 != -1) {
                    this.f9856n0 = i17;
                    this.f9854m0 = -1;
                    this.f9858o0 = -1.0f;
                } else if (i18 != -1) {
                    this.f9854m0 = i18;
                    this.f9856n0 = -1;
                    this.f9858o0 = -1.0f;
                }
            }
        } else {
            int i21 = this.f9863s;
            if (i21 != -1) {
                this.f9844g0 = i21;
            }
            int i22 = this.f9864t;
            if (i22 != -1) {
                this.f9842f0 = i22;
            }
            int i23 = this.f9865u;
            if (i23 != -1) {
                this.f9846h0 = i23;
            }
            int i24 = this.f9866v;
            if (i24 != -1) {
                this.f9848i0 = i24;
            }
            int i25 = this.A;
            if (i25 != Integer.MIN_VALUE) {
                this.f9850j0 = i25;
            }
            int i26 = this.B;
            if (i26 != Integer.MIN_VALUE) {
                this.f9851k0 = i26;
            }
        }
        if (this.f9865u == -1 && this.f9866v == -1 && this.f9864t == -1 && this.f9863s == -1) {
            int i27 = this.f9843g;
            if (i27 != -1) {
                this.f9846h0 = i27;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                }
            } else {
                int i28 = this.f9845h;
                if (i28 != -1) {
                    this.f9848i0 = i28;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i16 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i16;
                    }
                }
            }
            int i29 = this.f9839e;
            if (i29 != -1) {
                this.f9842f0 = i29;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
                return;
            }
            int i30 = this.f9841f;
            if (i30 != -1) {
                this.f9844g0 = i30;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i15 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i15;
            }
        }
    }
}
