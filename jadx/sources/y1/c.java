package y1;

import java.util.Arrays;
import java.util.HashMap;
import t.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final b f20119o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f20120p;

    public c(long j10, j jVar, yk.c cVar, yk.c cVar2, b bVar) {
        super(j10, jVar, cVar, cVar2);
        this.f20119o = bVar;
        bVar.k();
    }

    @Override // y1.b, y1.f
    public final void c() {
        if (this.f20140c) {
            return;
        }
        super.c();
        if (this.f20120p) {
            return;
        }
        this.f20120p = true;
        this.f20119o.l();
    }

    @Override // y1.b
    public final p w() throws Throwable {
        c cVar;
        b bVar = this.f20119o;
        if (bVar.f20116m || bVar.f20140c) {
            return new g(this);
        }
        h0 h0Var = this.f20113h;
        long j10 = this.f20139b;
        HashMap mapB = h0Var != null ? k.b(bVar.g(), this, this.f20119o.d()) : null;
        Object obj = k.f20154c;
        synchronized (obj) {
            try {
                k.c(this);
                try {
                    if (h0Var == null || h0Var.f17011d == 0) {
                        cVar = this;
                        a();
                    } else {
                        cVar = this;
                        p pVarZ = cVar.z(this.f20119o.g(), h0Var, mapB, this.f20119o.d());
                        if (!pVarZ.equals(h.f20143d)) {
                            return pVarZ;
                        }
                        h0 h0VarX = cVar.f20119o.x();
                        if (h0VarX != null) {
                            h0VarX.k(h0Var);
                        } else {
                            cVar.f20119o.B(h0Var);
                            cVar.f20113h = null;
                        }
                    }
                    if (zk.k.h(cVar.f20119o.g(), j10) < 0) {
                        cVar.f20119o.v();
                    }
                    b bVar2 = cVar.f20119o;
                    bVar2.r(bVar2.d().b(j10).a(cVar.f20115j));
                    cVar.f20119o.A(j10);
                    b bVar3 = cVar.f20119o;
                    int i10 = cVar.f20141d;
                    cVar.f20141d = -1;
                    if (i10 >= 0) {
                        int[] iArr = bVar3.k;
                        zk.k.f(iArr, "<this>");
                        int length = iArr.length;
                        int[] iArrCopyOf = Arrays.copyOf(iArr, length + 1);
                        iArrCopyOf[length] = i10;
                        bVar3.k = iArrCopyOf;
                    } else {
                        bVar3.getClass();
                    }
                    b bVar4 = cVar.f20119o;
                    j jVar = cVar.f20115j;
                    bVar4.getClass();
                    synchronized (obj) {
                        bVar4.f20115j = bVar4.f20115j.d(jVar);
                        b bVar5 = cVar.f20119o;
                        int[] iArr2 = cVar.k;
                        bVar5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = bVar5.k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] iArrCopyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, iArrCopyOf2, length2, length3);
                                zk.k.c(iArrCopyOf2);
                                iArr2 = iArrCopyOf2;
                            }
                            bVar5.k = iArr2;
                        }
                    }
                    cVar.f20116m = true;
                    if (!cVar.f20120p) {
                        cVar.f20120p = true;
                        cVar.f20119o.l();
                    }
                    return h.f20143d;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }
}
