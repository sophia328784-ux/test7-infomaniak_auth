package p6;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f14987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean[] f14988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f14989d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f14991f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f14986a = new ReentrantLock();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ReentrantLock f14990e = new ReentrantLock();

    public r(int i10) {
        this.f14987b = new long[i10];
        this.f14988c = new boolean[i10];
    }

    public final boolean a(int[] iArr) {
        zk.k.f(iArr, "tableIds");
        ReentrantLock reentrantLock = this.f14986a;
        reentrantLock.lock();
        try {
            boolean z5 = false;
            for (int i10 : iArr) {
                long[] jArr = this.f14987b;
                long j10 = jArr[i10];
                jArr[i10] = 1 + j10;
                if (j10 == 0) {
                    this.f14989d = true;
                    z5 = true;
                }
            }
            return z5 || this.f14989d || this.f14991f;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean b(int[] iArr) {
        zk.k.f(iArr, "tableIds");
        ReentrantLock reentrantLock = this.f14986a;
        reentrantLock.lock();
        try {
            boolean z5 = false;
            for (int i10 : iArr) {
                long[] jArr = this.f14987b;
                long j10 = jArr[i10];
                jArr[i10] = j10 - 1;
                if (j10 == 1) {
                    this.f14989d = true;
                    z5 = true;
                }
            }
            return z5 || this.f14989d || this.f14991f;
        } finally {
            reentrantLock.unlock();
        }
    }
}
