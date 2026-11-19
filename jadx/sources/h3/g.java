package h3;

import g1.j2;
import jk.a0;
import m3.j;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f6697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f6698c;

    public g(int i10, j2 j2Var) {
        this.f6696a = i10;
        this.f6698c = j2Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001d  */
    public float a(int i10, boolean z5, boolean z10, boolean z11) {
        boolean z12;
        j jVar = (j) this.f6698c;
        int i11 = 1;
        if (z5) {
            int iD = m3.g.d(jVar.f12548f, i10, z5);
            int lineStart = jVar.f12548f.getLineStart(iD);
            int iF = jVar.f(iD);
            if (i10 == lineStart || i10 == iF) {
                z12 = true;
            } else {
                z12 = false;
            }
        } else {
            z12 = false;
        }
        int i12 = i10 * 4;
        if (!z11) {
            i11 = z12 ? 2 : 3;
        } else if (z12) {
            i11 = 0;
        }
        int i13 = i12 + i11;
        if (this.f6696a == i13) {
            return this.f6697b;
        }
        float fH = z11 ? jVar.h(i10, z5) : jVar.i(i10, z5);
        if (z10) {
            this.f6696a = i13;
            this.f6697b = fH;
        }
        return fH;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(float f10, pk.c cVar) {
        f fVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f6695o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f6695o = i10 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, cVar);
            }
        } else {
            fVar = new f(this, cVar);
        }
        Object objG = fVar.f6693m;
        ok.a aVar = ok.a.f14477j;
        int i11 = fVar.f6695o;
        if (i11 == 0) {
            ea.a.m0(objG);
            j2 j2Var = (j2) this.f6698c;
            Float f11 = new Float(f10);
            fVar.f6695o = 1;
            objG = j2Var.g(f11, fVar);
            if (objG == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objG);
        }
        this.f6697b += ((Number) objG).floatValue();
        return a0.f10543a;
    }

    public g(j jVar) {
        this.f6698c = jVar;
        this.f6696a = -1;
    }
}
