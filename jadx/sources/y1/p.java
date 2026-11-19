package y1;

import g0.w1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f20165a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f20166b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f20167c = new Object();

    public static final void a(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }

    public static final boolean b(v vVar, int i10, p1.a aVar, boolean z5) {
        boolean z10;
        synchronized (f20165a) {
            try {
                int i11 = vVar.f20195d;
                if (i11 == i10) {
                    vVar.f20194c = aVar;
                    z10 = true;
                    if (z5) {
                        vVar.f20196e++;
                    }
                    vVar.f20195d = i11 + 1;
                } else {
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public static final boolean c(b0 b0Var, int i10, r1.b bVar) {
        boolean z5;
        synchronized (f20167c) {
            int i11 = b0Var.f20118d;
            if (i11 == i10) {
                b0Var.f20117c = bVar;
                z5 = true;
                b0Var.f20118d = i11 + 1;
            } else {
                z5 = false;
            }
        }
        return z5;
    }

    public static final int d(long[] jArr, long j10) {
        int length = jArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            long j11 = jArr[i11];
            if (j10 > j11) {
                i10 = i11 + 1;
            } else {
                if (j10 >= j11) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static f f() {
        return (f) k.f20153b.n();
    }

    public static final int g(u uVar) {
        b0 b0Var = uVar.f20193j;
        zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>");
        return ((b0) k.h(b0Var)).f20118d;
    }

    public static final v h(o oVar) {
        v vVar = oVar.f20164j;
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (v) k.t(vVar, oVar);
    }

    public static final b0 i(u uVar) {
        b0 b0Var = uVar.f20193j;
        zk.k.d(b0Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>");
        return (b0) k.t(b0Var, uVar);
    }

    public static final int j(o oVar) {
        v vVar = oVar.f20164j;
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((v) k.h(vVar)).f20196e;
    }

    public static f k(f fVar) {
        if (fVar instanceof d0) {
            d0 d0Var = (d0) fVar;
            if (d0Var.f20130t == t1.i.b()) {
                d0Var.f20128r = null;
                return fVar;
            }
        }
        if (fVar instanceof e0) {
            e0 e0Var = (e0) fVar;
            if (e0Var.f20137i == t1.i.b()) {
                e0Var.f20136h = null;
                return fVar;
            }
        }
        f fVarG = k.g(fVar, null, false);
        fVarG.j();
        return fVarG;
    }

    public static final boolean l(o oVar, yk.c cVar) {
        int i10;
        p1.a aVar;
        Object objL;
        f fVarJ;
        boolean zB;
        do {
            synchronized (f20165a) {
                v vVar = oVar.f20164j;
                zk.k.d(vVar, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                v vVar2 = (v) k.h(vVar);
                i10 = vVar2.f20195d;
                aVar = vVar2.f20194c;
            }
            zk.k.c(aVar);
            p1.d dVarE = aVar.e();
            objL = cVar.l(dVarE);
            p1.a aVarC = dVarE.c();
            if (zk.k.b(aVarC, aVar)) {
                break;
            }
            v vVar3 = oVar.f20164j;
            zk.k.d(vVar3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (k.f20154c) {
                fVarJ = k.j();
                zB = b((v) k.w(vVar3, oVar, fVarJ), i10, aVarC, true);
            }
            k.n(fVarJ, oVar);
        } while (!zB);
        return ((Boolean) objL).booleanValue();
    }

    public static Object m(w1 w1Var, yk.a aVar) {
        f d0Var;
        f fVar = (f) k.f20153b.n();
        if (fVar instanceof d0) {
            d0 d0Var2 = (d0) fVar;
            if (d0Var2.f20130t == t1.i.b()) {
                yk.c cVar = d0Var2.f20128r;
                yk.c cVar2 = d0Var2.f20129s;
                try {
                    ((d0) fVar).f20128r = k.k(w1Var, cVar, true);
                    ((d0) fVar).f20129s = cVar2;
                    return aVar.q();
                } finally {
                    d0Var2.f20128r = cVar;
                    d0Var2.f20129s = cVar2;
                }
            }
        }
        if (fVar == null || (fVar instanceof b)) {
            d0Var = new d0(fVar instanceof b ? (b) fVar : null, w1Var, null, true, false);
        } else {
            d0Var = fVar.u(w1Var);
        }
        try {
            f fVarJ = d0Var.j();
            try {
                Object objQ = aVar.q();
                f.q(fVarJ);
                d0Var.c();
                return objQ;
            } catch (Throwable th2) {
                f.q(fVarJ);
                throw th2;
            }
        } catch (Throwable th3) {
            d0Var.c();
            throw th3;
        }
    }

    public static void n(f fVar, f fVar2, yk.c cVar) {
        if (fVar != fVar2) {
            fVar2.getClass();
            f.q(fVar);
            fVar2.c();
        } else if (fVar instanceof d0) {
            ((d0) fVar).f20128r = cVar;
        } else if (fVar instanceof e0) {
            ((e0) fVar).f20136h = cVar;
        } else {
            throw new IllegalStateException(("Non-transparent snapshot was reused: " + fVar).toString());
        }
    }

    public static final void o() {
        throw new UnsupportedOperationException();
    }

    public abstract void e();
}
