package m1;

import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends z8.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12503i;
    public int k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12505m;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k0[] f12502h = new k0[16];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f12504j = new int[16];
    public Object[] l = new Object[16];

    public final void N() {
        this.f12503i = 0;
        this.k = 0;
        kk.l.t0(0, this.f12505m, null, this.l);
        this.f12505m = 0;
    }

    public final void O(l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var) {
        if (Q()) {
            androidx.datastore.preferences.protobuf.j jVar = new androidx.datastore.preferences.protobuf.j(2, this);
            m0 m0Var = (m0) jVar.f1199e;
            while (true) {
                k0 k0Var = m0Var.f12502h[jVar.f1196b];
                l1.a aVarB = k0Var.b(jVar);
                l1.c cVar3 = cVar;
                m2 m2Var2 = m2Var;
                bi.c cVar4 = cVar2;
                l0 l0Var2 = l0Var;
                try {
                    k0Var.a(jVar, cVar3, m2Var2, cVar4, l0Var2);
                    int i10 = jVar.f1196b;
                    int i11 = m0Var.f12503i;
                    if (i10 < i11) {
                        k0 k0Var2 = m0Var.f12502h[i10];
                        jVar.f1197c += k0Var2.f12498a;
                        jVar.f1198d += k0Var2.f12499b;
                        int i12 = i10 + 1;
                        jVar.f1196b = i12;
                        if (i12 >= i11) {
                            break;
                        }
                        cVar = cVar3;
                        m2Var = m2Var2;
                        cVar2 = cVar4;
                        l0Var = l0Var2;
                    } else {
                        break;
                    }
                } catch (Throwable th2) {
                    if (l0Var2 == null) {
                        throw th2;
                    }
                    tm.g.n(th2, new a8.d(aVarB, m2Var2, l0Var2, 10));
                    throw th2;
                }
            }
        }
        N();
    }

    public final boolean P() {
        return this.f12503i == 0;
    }

    public final boolean Q() {
        return this.f12503i != 0;
    }

    public final void R(k0 k0Var) {
        int i10 = this.f12503i;
        k0[] k0VarArr = this.f12502h;
        if (i10 == k0VarArr.length) {
            k0[] k0VarArr2 = new k0[(i10 > 1024 ? 1024 : i10) + i10];
            System.arraycopy(k0VarArr, 0, k0VarArr2, 0, i10);
            this.f12502h = k0VarArr2;
        }
        int i11 = this.k;
        int i12 = k0Var.f12498a;
        int i13 = k0Var.f12499b;
        int i14 = i11 + i12;
        int[] iArr = this.f12504j;
        int length = iArr.length;
        if (i14 > length) {
            int i15 = (length > 1024 ? 1024 : length) + length;
            if (i15 >= i14) {
                i14 = i15;
            }
            int[] iArr2 = new int[i14];
            kk.l.k0(0, 0, length, iArr, iArr2);
            this.f12504j = iArr2;
        }
        int i16 = this.f12505m + i13;
        Object[] objArr = this.l;
        int length2 = objArr.length;
        if (i16 > length2) {
            int i17 = (length2 <= 1024 ? length2 : 1024) + length2;
            if (i17 >= i16) {
                i16 = i17;
            }
            Object[] objArr2 = new Object[i16];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.l = objArr2;
        }
        k0[] k0VarArr3 = this.f12502h;
        int i18 = this.f12503i;
        this.f12503i = i18 + 1;
        k0VarArr3[i18] = k0Var;
        this.k += k0Var.f12498a;
        this.f12505m += i13;
    }
}
