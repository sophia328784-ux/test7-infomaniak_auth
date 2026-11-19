package en;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                x xVar = c.f4661h;
                ReentrantLock reentrantLock = c.f4663j;
                reentrantLock.lock();
                try {
                    c cVarE = e8.g.e();
                    if (cVarE == c.f4662i) {
                        c.f4662i = null;
                        reentrantLock.unlock();
                        return;
                    } else {
                        reentrantLock.unlock();
                        if (cVarE != null) {
                            cVarE.k();
                        }
                    }
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            } catch (InterruptedException unused) {
                continue;
            }
        }
    }
}
