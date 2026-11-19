package r6;

import android.database.SQLException;
import g1.l6;
import java.util.concurrent.atomic.AtomicInteger;
import p6.f0;
import p6.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements g0, c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zk.i f16242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b7.a f16243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicInteger f16244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f0 f16245d;

    /* JADX WARN: Multi-variable type inference failed */
    public p(yk.e eVar, b7.a aVar) {
        zk.k.f(aVar, "delegate");
        this.f16242a = (zk.i) eVar;
        this.f16243b = aVar;
        this.f16244c = new AtomicInteger(0);
    }

    @Override // p6.g0
    public final Boolean a(nk.c cVar) {
        return Boolean.valueOf(this.f16245d != null || this.f16243b.l());
    }

    @Override // r6.c0
    public final b7.a b() {
        return this.f16243b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v3, types: [yk.e, zk.i] */
    @Override // p6.u
    public final Object c(String str, yk.c cVar, pk.c cVar2) {
        n nVar;
        if (cVar2 instanceof n) {
            nVar = (n) cVar2;
            int i10 = nVar.f16238q;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                nVar.f16238q = i10 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar2);
            }
        } else {
            nVar = new n(this, cVar2);
        }
        Object objA = nVar.f16236o;
        Object obj = ok.a.f14477j;
        int i11 = nVar.f16238q;
        if (i11 == 0) {
            ea.a.m0(objA);
            nVar.f16234m = str;
            nVar.f16235n = cVar;
            nVar.f16238q = 1;
            objA = a(nVar);
            if (objA != obj) {
            }
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(objA);
            return objA;
        }
        cVar = nVar.f16235n;
        str = nVar.f16234m;
        ea.a.m0(objA);
        if (((Boolean) objA).booleanValue()) {
            o oVar = new o(this, str, cVar, null);
            nVar.f16234m = null;
            nVar.f16235n = null;
            nVar.f16238q = 2;
            Object objG = this.f16242a.g(oVar, nVar);
            return objG == obj ? obj : objG;
        }
        b7.c cVarF0 = this.f16243b.F0(str);
        try {
            Object objL = cVar.l(cVarF0);
            u6.i.d(cVarF0, null);
            return objL;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u6.i.d(cVarF0, th2);
                throw th3;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [yk.e, zk.i] */
    @Override // p6.g0
    public final Object d(f0 f0Var, yk.e eVar, pk.i iVar) {
        Object objG = this.f16242a.g(new l6(this, f0Var, eVar, null), iVar);
        ok.a aVar = ok.a.f14477j;
        return objG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(f0 f0Var, yk.e eVar, pk.c cVar) {
        m mVar;
        if (cVar instanceof m) {
            mVar = (m) cVar;
            int i10 = mVar.f16233p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                mVar.f16233p = i10 - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, cVar);
            }
        } else {
            mVar = new m(this, cVar);
        }
        Object objG = mVar.f16231n;
        Object obj = ok.a.f14477j;
        int i11 = mVar.f16233p;
        AtomicInteger atomicInteger = this.f16244c;
        int i12 = 1;
        b7.a aVar = this.f16243b;
        try {
            if (i11 == 0) {
                ea.a.m0(objG);
                int iOrdinal = f0Var.ordinal();
                if (iOrdinal == 0) {
                    ea.a.S(aVar, "BEGIN DEFERRED TRANSACTION");
                } else if (iOrdinal == 1) {
                    ea.a.S(aVar, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (iOrdinal != 2) {
                        throw new bc.n();
                    }
                    ea.a.S(aVar, "BEGIN EXCLUSIVE TRANSACTION");
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.f16245d = f0Var;
                }
                Object lVar = new l(0, this);
                mVar.f16230m = 1;
                mVar.f16233p = 1;
                objG = eVar.g(lVar, mVar);
                if (objG == obj) {
                    return obj;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = mVar.f16230m;
                ea.a.m0(objG);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.f16245d = null;
            }
            if (i12 != 0) {
                ea.a.S(aVar, "END TRANSACTION");
                return objG;
            }
            ea.a.S(aVar, "ROLLBACK TRANSACTION");
            return objG;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.f16245d = null;
                    }
                    ea.a.S(aVar, "ROLLBACK TRANSACTION");
                } catch (SQLException e3) {
                    a.a.h(th2, e3);
                }
                throw th3;
            }
        }
    }
}
