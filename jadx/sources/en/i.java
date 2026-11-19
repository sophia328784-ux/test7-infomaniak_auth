package en;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f4677j;
    public long k;
    public boolean l;

    public i(q qVar, long j10) {
        this.f4677j = qVar;
        this.k = j10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        q qVar = this.f4677j;
        if (this.l) {
            return;
        }
        this.l = true;
        ReentrantLock reentrantLock = qVar.l;
        reentrantLock.lock();
        try {
            int i10 = qVar.k - 1;
            qVar.k = i10;
            if (i10 == 0 && qVar.f4699j) {
                reentrantLock.unlock();
                synchronized (qVar) {
                    qVar.f4700m.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // en.f0
    public final long e0(e eVar, long j10) {
        long j11;
        long j12;
        int i10;
        zk.k.f(eVar, "sink");
        if (this.l) {
            throw new IllegalStateException("closed");
        }
        q qVar = this.f4677j;
        long j13 = this.k;
        if (j10 < 0) {
            throw new IllegalArgumentException(j0.r.i(j10, "byteCount < 0: ").toString());
        }
        long j14 = j10 + j13;
        long j15 = j13;
        while (true) {
            if (j15 < j14) {
                a0 a0VarK0 = eVar.k0(1);
                byte[] bArr = a0VarK0.f4651a;
                int i11 = a0VarK0.f4653c;
                j11 = -1;
                int iMin = (int) Math.min(j14 - j15, 8192 - i11);
                synchronized (qVar) {
                    zk.k.f(bArr, "array");
                    qVar.f4700m.seek(j15);
                    i10 = 0;
                    while (true) {
                        if (i10 < iMin) {
                            int i12 = qVar.f4700m.read(bArr, i11, iMin - i10);
                            if (i12 != -1) {
                                i10 += i12;
                            } else if (i10 == 0) {
                                i10 = -1;
                                break;
                            }
                        }
                        break;
                    }
                }
                if (i10 == -1) {
                    if (a0VarK0.f4652b == a0VarK0.f4653c) {
                        eVar.f4670j = a0VarK0.a();
                        b0.a(a0VarK0);
                    }
                    if (j13 == j15) {
                        j12 = -1;
                        break;
                    }
                } else {
                    a0VarK0.f4653c += i10;
                    long j16 = i10;
                    j15 += j16;
                    eVar.k += j16;
                }
            } else {
                j11 = -1;
            }
            j12 = j15 - j13;
            break;
        }
        if (j12 != j11) {
            this.k += j12;
        }
        return j12;
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return h0.f4673d;
    }
}
