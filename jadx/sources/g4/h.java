package g4;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends d {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f6302q0 = -1.0f;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f6303r0 = -1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f6304s0 = -1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public c f6305t0 = this.J;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6306u0 = 0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f6307v0;

    public h() {
        this.R.clear();
        this.R.add(this.f6305t0);
        int length = this.Q.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.Q[i10] = this.f6305t0;
        }
    }

    @Override // g4.d
    public final boolean A() {
        return this.f6307v0;
    }

    @Override // g4.d
    public final boolean B() {
        return this.f6307v0;
    }

    @Override // g4.d
    public final void Q(e4.c cVar, boolean z5) {
        if (this.T == null) {
            return;
        }
        c cVar2 = this.f6305t0;
        cVar.getClass();
        int iN = e4.c.n(cVar2);
        if (this.f6306u0 == 1) {
            this.Y = iN;
            this.Z = 0;
            L(this.T.k());
            O(0);
            return;
        }
        this.Y = 0;
        this.Z = iN;
        O(this.T.q());
        L(0);
    }

    public final void R(int i10) {
        this.f6305t0.l(i10);
        this.f6307v0 = true;
    }

    public final void S(int i10) {
        if (this.f6306u0 == i10) {
            return;
        }
        this.f6306u0 = i10;
        ArrayList arrayList = this.R;
        arrayList.clear();
        if (this.f6306u0 == 1) {
            this.f6305t0 = this.I;
        } else {
            this.f6305t0 = this.J;
        }
        arrayList.add(this.f6305t0);
        c[] cVarArr = this.Q;
        int length = cVarArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            cVarArr[i11] = this.f6305t0;
        }
    }

    @Override // g4.d
    public final void b(e4.c cVar, boolean z5) {
        e eVar = (e) this.T;
        if (eVar == null) {
            return;
        }
        Object objI = eVar.i(2);
        Object objI2 = eVar.i(4);
        d dVar = this.T;
        boolean z10 = dVar != null && dVar.f6255p0[0] == 2;
        if (this.f6306u0 == 0) {
            objI = eVar.i(3);
            objI2 = eVar.i(5);
            d dVar2 = this.T;
            z10 = dVar2 != null && dVar2.f6255p0[1] == 2;
        }
        if (this.f6307v0) {
            c cVar2 = this.f6305t0;
            if (cVar2.f6219c) {
                e4.g gVarK = cVar.k(cVar2);
                cVar.d(gVarK, this.f6305t0.d());
                if (this.f6303r0 != -1) {
                    if (z10) {
                        cVar.f(cVar.k(objI2), gVarK, 0, 5);
                    }
                } else if (this.f6304s0 != -1 && z10) {
                    e4.g gVarK2 = cVar.k(objI2);
                    cVar.f(gVarK, cVar.k(objI), 0, 5);
                    cVar.f(gVarK2, gVarK, 0, 5);
                }
                this.f6307v0 = false;
                return;
            }
        }
        if (this.f6303r0 != -1) {
            e4.g gVarK3 = cVar.k(this.f6305t0);
            cVar.e(gVarK3, cVar.k(objI), this.f6303r0, 8);
            if (z10) {
                cVar.f(cVar.k(objI2), gVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.f6304s0 != -1) {
            e4.g gVarK4 = cVar.k(this.f6305t0);
            e4.g gVarK5 = cVar.k(objI2);
            cVar.e(gVarK4, gVarK5, -this.f6304s0, 8);
            if (z10) {
                cVar.f(gVarK4, cVar.k(objI), 0, 5);
                cVar.f(gVarK5, gVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.f6302q0 != -1.0f) {
            e4.g gVarK6 = cVar.k(this.f6305t0);
            e4.g gVarK7 = cVar.k(objI2);
            float f10 = this.f6302q0;
            e4.b bVarL = cVar.l();
            bVarL.f4396d.g(gVarK6, -1.0f);
            bVarL.f4396d.g(gVarK7, f10);
            cVar.c(bVarL);
        }
    }

    @Override // g4.d
    public final boolean c() {
        return true;
    }

    @Override // g4.d
    public final c i(int i10) {
        int iB = e4.f.b(i10);
        if (iB != 1) {
            if (iB != 2) {
                if (iB != 3) {
                    if (iB != 4) {
                        return null;
                    }
                }
            }
            if (this.f6306u0 == 0) {
                return this.f6305t0;
            }
            return null;
        }
        if (this.f6306u0 == 1) {
            return this.f6305t0;
        }
        return null;
    }
}
