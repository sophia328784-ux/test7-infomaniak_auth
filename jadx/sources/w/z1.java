package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 implements w1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final t.u f18991j;
    public final t.v k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final v f18992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f18993n = v1.f18960a;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float[] f18994o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p f18995p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public p f18996q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p f18997r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public p f18998s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float[] f18999t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float[] f19000u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public sm.w f19001v;

    public z1(t.u uVar, t.v vVar, int i10, v vVar2) {
        this.f18991j = uVar;
        this.k = vVar;
        this.l = i10;
        this.f18992m = vVar2;
        float[] fArr = v1.f18961b;
        this.f18994o = fArr;
        this.f18999t = fArr;
        this.f19000u = fArr;
        this.f19001v = v1.f18962c;
    }

    public final int c(int i10) {
        int i11;
        t.u uVar = this.f18991j;
        int i12 = uVar.f17062b;
        uVar.getClass();
        if (i12 <= 0 || i12 > uVar.f17062b) {
            u.a.d("");
            throw null;
        }
        int i13 = i12 - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = uVar.f17061a[i11];
                if (i15 >= i10) {
                    if (i15 <= i10) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = -(i14 + 1);
                break;
            }
        }
        return i11 < -1 ? -(i11 + 2) : i11;
    }

    public final float d(int i10, int i11, boolean z5) {
        v vVar;
        float f10;
        t.u uVar = this.f18991j;
        if (i10 >= uVar.f17062b - 1) {
            f10 = i11;
        } else {
            int iC = uVar.c(i10);
            int iC2 = uVar.c(i10 + 1);
            if (i11 == iC) {
                f10 = iC;
            } else {
                int i12 = iC2 - iC;
                y1 y1Var = (y1) this.k.b(iC);
                if (y1Var == null || (vVar = y1Var.f18985b) == null) {
                    vVar = this.f18992m;
                }
                float f11 = i12;
                float fB = vVar.b((i11 - iC) / f11);
                if (z5) {
                    return fB;
                }
                f10 = (f11 * fB) + iC;
            }
        }
        return f10 / 1000;
    }

    public final void f(p pVar, p pVar2, p pVar3) {
        float[] fArr;
        boolean z5 = this.f19001v != v1.f18962c;
        p pVar4 = this.f18995p;
        t.v vVar = this.k;
        t.u uVar = this.f18991j;
        if (pVar4 == null) {
            this.f18995p = pVar.c();
            this.f18996q = pVar3.c();
            int i10 = uVar.f17062b;
            float[] fArr2 = new float[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                fArr2[i11] = uVar.c(i11) / 1000;
            }
            this.f18994o = fArr2;
            int i12 = uVar.f17062b;
            int[] iArr = new int[i12];
            for (int i13 = 0; i13 < i12; i13++) {
                iArr[i13] = 0;
            }
            this.f18993n = iArr;
        }
        if (z5) {
            if (this.f19001v != v1.f18962c && zk.k.b(this.f18997r, pVar) && zk.k.b(this.f18998s, pVar2)) {
                return;
            }
            this.f18997r = pVar;
            this.f18998s = pVar2;
            int iB = pVar.b() + (pVar.b() % 2);
            this.f18999t = new float[iB];
            this.f19000u = new float[iB];
            int i14 = uVar.f17062b;
            float[][] fArr3 = new float[i14][];
            for (int i15 = 0; i15 < i14; i15++) {
                int iC = uVar.c(i15);
                y1 y1Var = (y1) vVar.b(iC);
                if (iC == 0 && y1Var == null) {
                    fArr = new float[iB];
                    for (int i16 = 0; i16 < iB; i16++) {
                        fArr[i16] = pVar.a(i16);
                    }
                } else if (iC == this.l && y1Var == null) {
                    fArr = new float[iB];
                    for (int i17 = 0; i17 < iB; i17++) {
                        fArr[i17] = pVar2.a(i17);
                    }
                } else {
                    zk.k.c(y1Var);
                    p pVar5 = y1Var.f18984a;
                    float[] fArr4 = new float[iB];
                    for (int i18 = 0; i18 < iB; i18++) {
                        fArr4[i18] = pVar5.a(i18);
                    }
                    fArr = fArr4;
                }
                fArr3[i15] = fArr;
            }
            this.f19001v = new sm.w(this.f18993n, this.f18994o, fArr3);
        }
    }

    @Override // w.w1
    public final int m() {
        return 0;
    }

    @Override // w.u1
    public final p n(long j10, p pVar, p pVar2, p pVar3) {
        p pVar4;
        p pVar5;
        float f10;
        p pVar6 = pVar;
        p pVar7 = pVar2;
        int[] iArr = v1.f18960a;
        int i10 = 0;
        long j11 = (j10 / 1000000) - ((long) 0);
        int i11 = this.l;
        long j12 = i11;
        if (j11 < 0) {
            j11 = 0;
        }
        if (j11 <= j12) {
            j12 = j11;
        }
        int i12 = (int) j12;
        t.v vVar = this.k;
        y1 y1Var = (y1) vVar.b(i12);
        if (y1Var != null) {
            return y1Var.f18984a;
        }
        if (i12 >= i11) {
            return pVar7;
        }
        if (i12 <= 0) {
            return pVar6;
        }
        f(pVar6, pVar7, pVar3);
        p pVar8 = this.f18995p;
        zk.k.c(pVar8);
        boolean z5 = true;
        if (this.f19001v != v1.f18962c) {
            float fD = d(c(i12), i12, false);
            float[] fArr = this.f18999t;
            q[][] qVarArr = (q[][]) this.f19001v.k;
            int length = qVarArr.length - 1;
            float f11 = qVarArr[0][0].f18889a;
            float f12 = qVarArr[length][0].f18890b;
            int length2 = fArr.length;
            if (fD < f11 || fD > f12) {
                if (fD > f12) {
                    f11 = f12;
                } else {
                    length = 0;
                }
                float f13 = fD - f11;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length2 - 1) {
                    q qVar = qVarArr[length][i14];
                    boolean z10 = qVar.f18902p;
                    float f14 = qVar.f18904r;
                    float f15 = qVar.f18903q;
                    if (z10) {
                        float f16 = qVar.f18889a;
                        float f17 = qVar.k;
                        f10 = f13;
                        float f18 = qVar.f18891c;
                        fArr[i13] = (f10 * f15) + j0.r.c(qVar.f18893e, f18, (f11 - f16) * f17, f18);
                        float f19 = (f11 - f16) * f17;
                        float f20 = qVar.f18892d;
                        fArr[i13 + 1] = (f10 * f14) + j0.r.c(qVar.f18894f, f20, f19, f20);
                    } else {
                        f10 = f13;
                        qVar.c(f11);
                        fArr[i13] = (qVar.a() * f10) + (qVar.f18900n * qVar.f18896h) + f15;
                        fArr[i13 + 1] = (qVar.b() * f10) + (qVar.f18901o * qVar.f18897i) + f14;
                    }
                    i13 += 2;
                    i14++;
                    f13 = f10;
                    qVarArr = qVarArr;
                }
            } else {
                int length3 = qVarArr.length;
                int i15 = 0;
                boolean z11 = false;
                while (i15 < length3) {
                    int i16 = i10;
                    int i17 = i16;
                    while (i16 < length2 - 1) {
                        q qVar2 = qVarArr[i15][i17];
                        if (fD <= qVar2.f18890b) {
                            if (qVar2.f18902p) {
                                float f21 = qVar2.f18889a;
                                float f22 = qVar2.k;
                                float f23 = qVar2.f18891c;
                                fArr[i16] = j0.r.c(qVar2.f18893e, f23, (fD - f21) * f22, f23);
                                float f24 = qVar2.f18892d;
                                fArr[i16 + 1] = j0.r.c(qVar2.f18894f, f24, (fD - f21) * f22, f24);
                            } else {
                                qVar2.c(fD);
                                fArr[i16] = (qVar2.f18900n * qVar2.f18896h) + qVar2.f18903q;
                                fArr[i16 + 1] = (qVar2.f18901o * qVar2.f18897i) + qVar2.f18904r;
                            }
                            z11 = z5;
                        } else {
                            z5 = z5;
                        }
                        i16 += 2;
                        i17++;
                        z5 = z5;
                    }
                    boolean z12 = z5;
                    if (z11) {
                        break;
                    }
                    i15++;
                    z5 = z12;
                    i10 = 0;
                }
            }
            int length4 = fArr.length;
            for (int i18 = 0; i18 < length4; i18++) {
                pVar8.e(i18, fArr[i18]);
            }
        } else {
            int iC = c(i12);
            float fD2 = d(iC, i12, true);
            t.u uVar = this.f18991j;
            y1 y1Var2 = (y1) vVar.b(uVar.c(iC));
            if (y1Var2 != null && (pVar5 = y1Var2.f18984a) != null) {
                pVar6 = pVar5;
            }
            y1 y1Var3 = (y1) vVar.b(uVar.c(iC + 1));
            if (y1Var3 != null && (pVar4 = y1Var3.f18984a) != null) {
                pVar7 = pVar4;
            }
            int iB = pVar8.b();
            for (int i19 = 0; i19 < iB; i19++) {
                pVar8.e(i19, (pVar7.a(i19) * fD2) + ((1 - fD2) * pVar6.a(i19)));
            }
        }
        return pVar8;
    }

    @Override // w.w1
    public final int o() {
        return this.l;
    }

    @Override // w.u1
    public final p p(long j10, p pVar, p pVar2, p pVar3) {
        int[] iArr = v1.f18960a;
        int i10 = 0;
        long j11 = (j10 / 1000000) - ((long) 0);
        long j12 = this.l;
        if (j11 < 0) {
            j11 = 0;
        }
        long j13 = j11 > j12 ? j12 : j11;
        if (j13 < 0) {
            return pVar3;
        }
        f(pVar, pVar2, pVar3);
        p pVar4 = this.f18996q;
        zk.k.c(pVar4);
        if (this.f19001v != v1.f18962c) {
            int i11 = (int) j13;
            float fD = d(c(i11), i11, false);
            float[] fArr = this.f19000u;
            q[][] qVarArr = (q[][]) this.f19001v.k;
            float f10 = qVarArr[0][0].f18889a;
            float f11 = qVarArr[qVarArr.length - 1][0].f18890b;
            if (fD < f10) {
                fD = f10;
            }
            if (fD <= f11) {
                f11 = fD;
            }
            int length = fArr.length;
            boolean z5 = false;
            for (q[] qVarArr2 : qVarArr) {
                int i12 = 0;
                int i13 = 0;
                while (i12 < length - 1) {
                    q qVar = qVarArr2[i13];
                    if (f11 <= qVar.f18890b) {
                        if (qVar.f18902p) {
                            fArr[i12] = qVar.f18903q;
                            fArr[i12 + 1] = qVar.f18904r;
                        } else {
                            qVar.c(f11);
                            fArr[i12] = qVar.a();
                            fArr[i12 + 1] = qVar.b();
                        }
                        z5 = true;
                    }
                    i12 += 2;
                    i13++;
                }
                if (z5) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i10 < length2) {
                pVar4.e(i10, fArr[i10]);
                i10++;
            }
        } else {
            p pVarN = n((j13 - 1) * 1000000, pVar, pVar2, pVar3);
            p pVarN2 = n(j13 * 1000000, pVar, pVar2, pVar3);
            int iB = pVarN.b();
            while (i10 < iB) {
                pVar4.e(i10, (pVarN.a(i10) - pVarN2.a(i10)) * 1000.0f);
                i10++;
            }
        }
        return pVar4;
    }
}
