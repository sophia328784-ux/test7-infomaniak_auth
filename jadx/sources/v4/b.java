package v4;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f18415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public CancellationSignal f18416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f18417d;

    public final void a() {
        synchronized (this) {
            try {
                if (this.f18414a) {
                    return;
                }
                this.f18414a = true;
                this.f18417d = true;
                a aVar = this.f18415b;
                CancellationSignal cancellationSignal = this.f18416c;
                if (aVar != null) {
                    try {
                        aVar.onCancel();
                    } catch (Throwable th2) {
                        synchronized (this) {
                            this.f18417d = false;
                            notifyAll();
                            throw th2;
                        }
                    }
                }
                if (cancellationSignal != null) {
                    cancellationSignal.cancel();
                }
                synchronized (this) {
                    this.f18417d = false;
                    notifyAll();
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void b(a aVar) {
        synchronized (this) {
            while (this.f18417d) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (this.f18415b == aVar) {
                return;
            }
            this.f18415b = aVar;
            if (this.f18414a) {
                aVar.onCancel();
            }
        }
    }
}
