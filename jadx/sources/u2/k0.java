package u2;

import a3.z1;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.util.ArrayList;
import pl.a2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends a2.q implements y, y3.c, z1 {
    public a2 A;
    public m B = g0.f17769a;
    public final n1.e C;
    public final n1.e D;
    public final n1.e E;
    public m F;
    public long G;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f17797x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f17798y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PointerInputEventHandler f17799z;

    public k0(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler) {
        this.f17797x = obj;
        this.f17798y = obj2;
        this.f17799z = pointerInputEventHandler;
        n1.e eVar = new n1.e(0, new j0[16]);
        this.C = eVar;
        this.D = eVar;
        this.E = new n1.e(0, new j0[16]);
        this.G = 0L;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // a3.z1
    public final void D(m mVar, n nVar, long j10) {
        this.G = j10;
        if (nVar == n.f17808j) {
            this.B = mVar;
        }
        nk.c cVar = null;
        if (this.A == null) {
            this.A = pl.e0.B(K0(), null, pl.c0.f15354m, new ae.p(this, cVar, 21), 1);
        }
        X0(mVar, nVar);
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!u.d((v) r10.get(i10))) {
                this.F = mVar;
            }
        }
        mVar = null;
        this.F = mVar;
    }

    @Override // a2.q
    public final void P0() {
        Y0();
    }

    public final Object W0(yk.e eVar, nk.c cVar) {
        pl.l lVar = new pl.l(1, pb.b.Q(cVar));
        lVar.v();
        j0 j0Var = new j0(this, lVar);
        synchronized (this.D) {
            this.C.b(j0Var);
            new nk.j(pb.b.Q(pb.b.u(j0Var, j0Var, eVar)), ok.a.f14477j).f(jk.a0.f10543a);
        }
        lVar.x(new a3.a(28, j0Var));
        return lVar.u();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004c A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:6:0x000d, B:13:0x001b, B:14:0x0020, B:17:0x0023, B:20:0x002f, B:22:0x0037, B:24:0x003b, B:25:0x0040, B:26:0x0043, B:28:0x004c, B:30:0x0054, B:32:0x0058), top: B:41:0x000d }] */
    public final void X0(m mVar, n nVar) {
        Object[] objArr;
        int i10;
        int i11;
        j0 j0Var;
        pl.l lVar;
        pl.l lVar2;
        synchronized (this.D) {
            n1.e eVar = this.E;
            eVar.d(eVar.l, this.C);
        }
        try {
            int iOrdinal = nVar.ordinal();
            if (iOrdinal == 0) {
                n1.e eVar2 = this.E;
                objArr = eVar2.f12977j;
                i10 = eVar2.l;
                for (i11 = 0; i11 < i10; i11++) {
                    j0Var = (j0) objArr[i11];
                    if (nVar != j0Var.f17786m && (lVar = j0Var.l) != null) {
                        j0Var.l = null;
                        lVar.f(mVar);
                    }
                }
            } else if (iOrdinal == 1) {
                n1.e eVar3 = this.E;
                int i12 = eVar3.l - 1;
                Object[] objArr2 = eVar3.f12977j;
                if (i12 < objArr2.length) {
                    while (i12 >= 0) {
                        j0 j0Var2 = (j0) objArr2[i12];
                        if (nVar == j0Var2.f17786m && (lVar2 = j0Var2.l) != null) {
                            j0Var2.l = null;
                            lVar2.f(mVar);
                        }
                        i12--;
                    }
                }
            } else {
                if (iOrdinal != 2) {
                    throw new bc.n();
                }
                n1.e eVar4 = this.E;
                objArr = eVar4.f12977j;
                i10 = eVar4.l;
                while (i11 < i10) {
                    j0Var = (j0) objArr[i11];
                    if (nVar != j0Var.f17786m) {
                    }
                }
            }
            this.E.g();
        } catch (Throwable th2) {
            this.E.g();
            throw th2;
        }
    }

    public final void Y0() {
        a2 a2Var = this.A;
        if (a2Var != null) {
            a2Var.u(new a2.s("Pointer input was reset", 2));
            this.A = null;
        }
    }

    @Override // a3.k, a3.z1
    public final void a() {
        Y0();
    }

    @Override // y3.c
    public final float getDensity() {
        return a3.m.v(this).J.getDensity();
    }

    @Override // a3.z1
    public final void h0() {
        Y0();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // a3.z1
    public final void m0() {
        m mVar = this.F;
        if (mVar == null) {
            return;
        }
        ?? r10 = mVar.f17802a;
        int size = r10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((v) r10.get(i10)).f17818d) {
                ArrayList arrayList = new ArrayList(r10.size());
                int size2 = r10.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    v vVar = (v) r10.get(i11);
                    long j10 = vVar.f17815a;
                    long j11 = vVar.f17817c;
                    long j12 = vVar.f17816b;
                    float f10 = vVar.f17819e;
                    boolean z5 = vVar.f17818d;
                    arrayList.add(new v(j10, j12, j11, false, f10, j12, j11, z5, z5, vVar.f17823i, 0L));
                }
                m mVar2 = new m(arrayList, null);
                this.B = mVar2;
                X0(mVar2, n.f17808j);
                X0(mVar2, n.k);
                X0(mVar2, n.l);
                this.F = null;
                return;
            }
        }
    }

    @Override // y3.c
    public final float n() {
        return a3.m.v(this).J.n();
    }
}
