package tl;

import java.util.Arrays;
import jk.a0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public d[] f17651j;
    public int k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z f17652m;

    public final d e() {
        d dVarF;
        z zVar;
        synchronized (this) {
            try {
                d[] dVarArrG = this.f17651j;
                if (dVarArrG == null) {
                    dVarArrG = g();
                    this.f17651j = dVarArrG;
                } else if (this.k >= dVarArrG.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(dVarArrG, dVarArrG.length * 2);
                    zk.k.e(objArrCopyOf, "copyOf(...)");
                    this.f17651j = (d[]) objArrCopyOf;
                    dVarArrG = (d[]) objArrCopyOf;
                }
                int i10 = this.l;
                do {
                    dVarF = dVarArrG[i10];
                    if (dVarF == null) {
                        dVarF = f();
                        dVarArrG[i10] = dVarF;
                    }
                    i10++;
                    if (i10 >= dVarArrG.length) {
                        i10 = 0;
                    }
                } while (!dVarF.a(this));
                this.l = i10;
                this.k++;
                zVar = this.f17652m;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (zVar != null) {
            zVar.z(1);
        }
        return dVarF;
    }

    public abstract d f();

    public abstract d[] g();

    public final void h(d dVar) {
        z zVar;
        int i10;
        nk.c[] cVarArrB;
        synchronized (this) {
            try {
                int i11 = this.k - 1;
                this.k = i11;
                zVar = this.f17652m;
                if (i11 == 0) {
                    this.l = 0;
                }
                zk.k.d(dVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                cVarArrB = dVar.b(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (nk.c cVar : cVarArrB) {
            if (cVar != null) {
                cVar.f(a0.f10543a);
            }
        }
        if (zVar != null) {
            zVar.z(-1);
        }
    }

    public final z i() {
        z zVar;
        synchronized (this) {
            zVar = this.f17652m;
            if (zVar == null) {
                int i10 = this.k;
                zVar = new z(1, Integer.MAX_VALUE, rl.a.k);
                zVar.o(Integer.valueOf(i10));
                this.f17652m = zVar;
            }
        }
        return zVar;
    }
}
