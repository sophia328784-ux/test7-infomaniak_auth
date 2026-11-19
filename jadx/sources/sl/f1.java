package sl;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends tl.b implements n0, h, tl.r {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f16720o = AtomicReferenceFieldUpdater.newUpdater(f1.class, Object.class, "_state$volatile");
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16721n;

    public f1(Object obj) {
        this._state$volatile = obj;
    }

    @Override // sl.q0
    public final List a() {
        return w7.h0.I(getValue());
    }

    @Override // tl.r
    public final h b(nk.h hVar, int i10, rl.a aVar) {
        return (((i10 < 0 || i10 >= 2) && i10 != -2) || aVar != rl.a.k) ? l.w(this, hVar, i10, aVar) : this;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00d9 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0032, B:28:0x006f, B:30:0x0077, B:33:0x007e, B:34:0x0082, B:36:0x0085, B:46:0x00a6, B:49:0x00b6, B:50:0x00d2, B:56:0x00e2, B:53:0x00d9, B:55:0x00df, B:38:0x008b, B:42:0x0092, B:21:0x0049, B:24:0x0051, B:27:0x005f), top: B:63:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[LOOP:0: B:50:0x00d2->B:68:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00b5 -> B:28:0x006f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    @Override // sl.h
    public final java.lang.Object c(sl.i r14, nk.c r15) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sl.f1.c(sl.i, nk.c):java.lang.Object");
    }

    @Override // tl.b
    public final tl.d f() {
        return new g1();
    }

    @Override // tl.b
    public final tl.d[] g() {
        return new g1[2];
    }

    @Override // sl.d1
    public final Object getValue() {
        ck.h hVar = tl.c.f17654b;
        Object obj = f16720o.get(this);
        if (obj == hVar) {
            return null;
        }
        return obj;
    }

    public final boolean j(Object obj, Object obj2) {
        ck.h hVar = tl.c.f17654b;
        if (obj == null) {
            obj = hVar;
        }
        if (obj2 == null) {
            obj2 = hVar;
        }
        return l(obj, obj2);
    }

    public final void k(Object obj) {
        if (obj == null) {
            obj = tl.c.f17654b;
        }
        l(null, obj);
    }

    public final boolean l(Object obj, Object obj2) {
        int i10;
        tl.d[] dVarArr;
        ck.h hVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f16720o;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !zk.k.b(obj3, obj)) {
                return false;
            }
            if (zk.k.b(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i11 = this.f16721n;
            if ((i11 & 1) != 0) {
                this.f16721n = i11 + 2;
                return true;
            }
            int i12 = i11 + 1;
            this.f16721n = i12;
            tl.d[] dVarArr2 = this.f17651j;
            while (true) {
                g1[] g1VarArr = (g1[]) dVarArr2;
                if (g1VarArr != null) {
                    for (g1 g1Var : g1VarArr) {
                        if (g1Var != null) {
                            AtomicReference atomicReference = g1Var.f16727a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 == null || obj4 == (hVar = l.f16761e)) {
                                    break;
                                }
                                ck.h hVar2 = l.f16760d;
                                if (obj4 != hVar2) {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, hVar2)) {
                                            ((pl.l) obj4).f(jk.a0.f10543a);
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                } else {
                                    do {
                                        if (atomicReference.compareAndSet(obj4, hVar)) {
                                            break;
                                        }
                                    } while (atomicReference.get() == obj4);
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i10 = this.f16721n;
                    if (i10 == i12) {
                        this.f16721n = i12 + 1;
                        return true;
                    }
                    dVarArr = this.f17651j;
                }
                dVarArr2 = dVarArr;
                i12 = i10;
            }
        }
    }

    @Override // sl.m0
    public final void n() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // sl.m0
    public final boolean o(Object obj) {
        k(obj);
        return true;
    }

    @Override // sl.i
    public final Object p(Object obj, nk.c cVar) {
        k(obj);
        return jk.a0.f10543a;
    }
}
