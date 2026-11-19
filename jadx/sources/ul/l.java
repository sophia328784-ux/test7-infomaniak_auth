package ul;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f18184e = AtomicReferenceFieldUpdater.newUpdater(l.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f18185f = AtomicLongFieldUpdater.newUpdater(l.class, "_state$volatile");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ck.h f18186g = new ck.h("REMOVE_FROZEN", 7);
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18188b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18189c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f18190d;

    public l(int i10, boolean z5) {
        this.f18187a = i10;
        this.f18188b = z5;
        int i11 = i10 - 1;
        this.f18189c = i11;
        this.f18190d = new AtomicReferenceArray(i10);
        if (i11 > 1073741823) {
            throw new IllegalStateException("Check failed.");
        }
        if ((i10 & i11) != 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int a(Object obj) {
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18185f;
            long j10 = atomicLongFieldUpdater.get(this);
            if ((3458764513820540928L & j10) != 0) {
                return (2305843009213693952L & j10) != 0 ? 2 : 1;
            }
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            int i12 = this.f18189c;
            if (((i11 + 2) & i12) == (i10 & i12)) {
                return 1;
            }
            boolean z5 = this.f18188b;
            AtomicReferenceArray atomicReferenceArray = this.f18190d;
            if (z5 || atomicReferenceArray.get(i11 & i12) == null) {
                if (f18185f.compareAndSet(this, j10, ((-1152921503533105153L) & j10) | (((long) ((i11 + 1) & 1073741823)) << 30))) {
                    atomicReferenceArray.set(i11 & i12, obj);
                    l lVarC = this;
                    while ((atomicLongFieldUpdater.get(lVarC) & 1152921504606846976L) != 0) {
                        lVarC = lVarC.c();
                        AtomicReferenceArray atomicReferenceArray2 = lVarC.f18190d;
                        int i13 = lVarC.f18189c & i11;
                        Object obj2 = atomicReferenceArray2.get(i13);
                        if ((obj2 instanceof k) && ((k) obj2).f18183a == i11) {
                            atomicReferenceArray2.set(i13, obj);
                        } else {
                            lVarC = null;
                        }
                        if (lVarC == null) {
                            return 0;
                        }
                    }
                    return 0;
                }
            } else {
                int i14 = this.f18187a;
                if (i14 < 1024 || ((i11 - i10) & 1073741823) > (i14 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        do {
            atomicLongFieldUpdater = f18185f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j10) != 0) {
                return false;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j10, 2305843009213693952L | j10));
        return true;
    }

    public final l c() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        long j10;
        l lVar;
        while (true) {
            atomicLongFieldUpdater = f18185f;
            j10 = atomicLongFieldUpdater.get(this);
            if ((j10 & 1152921504606846976L) != 0) {
                lVar = this;
                break;
            }
            long j11 = 1152921504606846976L | j10;
            lVar = this;
            if (atomicLongFieldUpdater.compareAndSet(lVar, j10, j11)) {
                j10 = j11;
                break;
            }
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f18184e;
            l lVar2 = (l) atomicReferenceFieldUpdater.get(this);
            if (lVar2 != null) {
                return lVar2;
            }
            l lVar3 = new l(lVar.f18187a * 2, lVar.f18188b);
            int i10 = (int) (1073741823 & j10);
            int i11 = (int) ((1152921503533105152L & j10) >> 30);
            while (true) {
                int i12 = lVar.f18189c;
                int i13 = i10 & i12;
                if (i13 == (i12 & i11)) {
                    break;
                }
                Object kVar = lVar.f18190d.get(i13);
                if (kVar == null) {
                    kVar = new k(i10);
                }
                lVar3.f18190d.set(lVar3.f18189c & i10, kVar);
                i10++;
            }
            atomicLongFieldUpdater.set(lVar3, (-1152921504606846977L) & j10);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, null, lVar3) && atomicReferenceFieldUpdater.get(this) == null) {
            }
        }
    }

    public final Object d() {
        l lVarC = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f18185f;
            long j10 = atomicLongFieldUpdater.get(lVarC);
            if ((j10 & 1152921504606846976L) != 0) {
                return f18186g;
            }
            int i10 = (int) (j10 & 1073741823);
            int i11 = lVarC.f18189c;
            int i12 = i10 & i11;
            if ((((int) ((1152921503533105152L & j10) >> 30)) & i11) != i12) {
                AtomicReferenceArray atomicReferenceArray = lVarC.f18190d;
                Object obj = atomicReferenceArray.get(i12);
                boolean z5 = lVarC.f18188b;
                if (obj == null) {
                    if (z5) {
                    }
                } else if (!(obj instanceof k)) {
                    long j11 = (i10 + 1) & 1073741823;
                    if (f18185f.compareAndSet(lVarC, j10, (j10 & (-1073741824)) | j11)) {
                        atomicReferenceArray.set(i12, null);
                        return obj;
                    }
                    lVarC = this;
                    if (z5) {
                        while (true) {
                            long j12 = atomicLongFieldUpdater.get(lVarC);
                            int i13 = (int) (j12 & 1073741823);
                            if ((j12 & 1152921504606846976L) != 0) {
                                lVarC = lVarC.c();
                            } else {
                                l lVar = lVarC;
                                if (f18185f.compareAndSet(lVar, j12, (j12 & (-1073741824)) | j11)) {
                                    lVar.f18190d.set(i13 & lVar.f18189c, null);
                                    lVarC = null;
                                } else {
                                    lVarC = lVar;
                                }
                            }
                            if (lVarC == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }
}
