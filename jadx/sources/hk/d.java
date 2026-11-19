package hk;

import j0.r;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicLongFieldUpdater f6929n = AtomicLongFieldUpdater.newUpdater(d.class, "top");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f6930j;
    public final int k;
    public final AtomicReferenceArray l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int[] f6931m;
    private volatile /* synthetic */ long top;

    public d(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException(r.h(i10, "capacity should be positive but it is ").toString());
        }
        if (i10 > 536870911) {
            throw new IllegalArgumentException(r.h(i10, "capacity should be less or equal to 536870911 but it is ").toString());
        }
        this.top = 0L;
        int iHighestOneBit = Integer.highestOneBit((i10 * 4) - 1) * 2;
        this.f6930j = iHighestOneBit;
        this.k = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
        int i11 = iHighestOneBit + 1;
        this.l = new AtomicReferenceArray(i11);
        this.f6931m = new int[i11];
    }

    @Override // hk.e
    public final Object Q() {
        Object objP = p();
        return objP != null ? g(objP) : n();
    }

    @Override // hk.e
    public final void b() {
        while (p() != null) {
        }
    }

    @Override // hk.e
    public final void i0(Object obj) {
        long j10;
        long j11;
        k.f(obj, "instance");
        v(obj);
        int iIdentityHashCode = ((System.identityHashCode(obj) * (-1640531527)) >>> this.k) + 1;
        for (int i10 = 0; i10 < 8; i10++) {
            AtomicReferenceArray atomicReferenceArray = this.l;
            do {
                if (atomicReferenceArray.compareAndSet(iIdentityHashCode, null, obj)) {
                    if (iIdentityHashCode <= 0) {
                        throw new IllegalArgumentException("index should be positive");
                    }
                    do {
                        j10 = this.top;
                        j11 = ((((j10 >> 32) & 4294967295L) + 1) << 32) | ((long) iIdentityHashCode);
                        this.f6931m[iIdentityHashCode] = (int) (4294967295L & j10);
                    } while (!f6929n.compareAndSet(this, j10, j11));
                    return;
                }
            } while (atomicReferenceArray.get(iIdentityHashCode) == null);
            iIdentityHashCode--;
            if (iIdentityHashCode == 0) {
                iIdentityHashCode = this.f6930j;
            }
        }
    }

    public abstract Object n();

    public final Object p() {
        long j10;
        int i10;
        d dVar;
        long j11;
        do {
            j10 = this.top;
            if (j10 != 0) {
                j11 = ((j10 >> 32) & 4294967295L) + 1;
                i10 = (int) (4294967295L & j10);
                if (i10 != 0) {
                    dVar = this;
                }
            }
            i10 = 0;
            dVar = this;
            break;
        } while (!f6929n.compareAndSet(dVar, j10, (j11 << 32) | ((long) this.f6931m[i10])));
        if (i10 == 0) {
            return null;
        }
        return dVar.l.getAndSet(i10, null);
    }

    public void v(Object obj) {
        k.f(obj, "instance");
    }

    public Object g(Object obj) {
        return obj;
    }
}
