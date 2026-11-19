package k7;

import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q4.d[] f11426a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11427b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11428c;

    public k() {
        this.f11426a = null;
        this.f11428c = 0;
    }

    public q4.d[] getPathData() {
        return this.f11426a;
    }

    public String getPathName() {
        return this.f11427b;
    }

    public void setPathData(q4.d[] dVarArr) {
        q4.d[] dVarArr2 = this.f11426a;
        boolean z5 = false;
        if (dVarArr2 != null && dVarArr != null && dVarArr2.length == dVarArr.length) {
            int i10 = 0;
            while (true) {
                if (i10 >= dVarArr2.length) {
                    z5 = true;
                    break;
                }
                q4.d dVar = dVarArr2[i10];
                char c3 = dVar.f15521a;
                q4.d dVar2 = dVarArr[i10];
                if (c3 != dVar2.f15521a || dVar.f15522b.length != dVar2.f15522b.length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        if (!z5) {
            this.f11426a = b0.r(dVarArr);
            return;
        }
        q4.d[] dVarArr3 = this.f11426a;
        for (int i11 = 0; i11 < dVarArr.length; i11++) {
            dVarArr3[i11].f15521a = dVarArr[i11].f15521a;
            int i12 = 0;
            while (true) {
                float[] fArr = dVarArr[i11].f15522b;
                if (i12 < fArr.length) {
                    dVarArr3[i11].f15522b[i12] = fArr[i12];
                    i12++;
                }
            }
        }
    }

    public k(k kVar) {
        this.f11426a = null;
        this.f11428c = 0;
        this.f11427b = kVar.f11427b;
        this.f11426a = b0.r(kVar.f11426a);
    }
}
