package en;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements Closeable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f4699j;
    public int k;
    public final ReentrantLock l = new ReentrantLock();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RandomAccessFile f4700m;

    public q(RandomAccessFile randomAccessFile) {
        this.f4700m = randomAccessFile;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.f4699j) {
                reentrantLock.unlock();
                return;
            }
            this.f4699j = true;
            if (this.k != 0) {
                reentrantLock.unlock();
                return;
            }
            reentrantLock.unlock();
            synchronized (this) {
                this.f4700m.close();
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final i g(long j10) {
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.f4699j) {
                throw new IllegalStateException("closed");
            }
            this.k++;
            reentrantLock.unlock();
            return new i(this, j10);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.l;
        reentrantLock.lock();
        try {
            if (this.f4699j) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            synchronized (this) {
                length = this.f4700m.length();
            }
            return length;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }
}
