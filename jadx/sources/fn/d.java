package fn;

import en.a0;
import en.b0;
import en.d0;
import en.h0;
import java.io.IOException;
import java.io.OutputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final OutputStream f5009j;
    public final i k;
    public final /* synthetic */ org.matomo.sdk.a l;

    public d(org.matomo.sdk.a aVar) {
        this.l = aVar;
        Socket socket = (Socket) aVar.k;
        this.f5009j = socket.getOutputStream();
        this.k = new i(socket);
    }

    @Override // en.d0
    public final void B(en.e eVar, long j10) throws IOException {
        io.sentry.config.a.s(eVar.k, 0L, j10);
        while (j10 > 0) {
            i iVar = this.k;
            iVar.f();
            a0 a0Var = eVar.f4670j;
            zk.k.c(a0Var);
            int iMin = (int) Math.min(j10, a0Var.f4653c - a0Var.f4652b);
            iVar.h();
            try {
                try {
                    this.f5009j.write(a0Var.f4651a, a0Var.f4652b, iMin);
                    if (iVar.i()) {
                        throw iVar.j(null);
                    }
                    int i10 = a0Var.f4652b + iMin;
                    a0Var.f4652b = i10;
                    long j11 = iMin;
                    j10 -= j11;
                    eVar.k -= j11;
                    if (i10 == a0Var.f4653c) {
                        eVar.f4670j = a0Var.a();
                        b0.a(a0Var);
                    }
                } catch (IOException e3) {
                    if (!iVar.i()) {
                        throw e3;
                    }
                    throw iVar.j(e3);
                }
            } catch (Throwable th2) {
                iVar.i();
                throw th2;
            }
        }
    }

    @Override // en.d0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i10;
        OutputStream outputStream = this.f5009j;
        org.matomo.sdk.a aVar = this.l;
        i iVar = this.k;
        iVar.h();
        try {
            try {
                AtomicInteger atomicInteger = (AtomicInteger) aVar.l;
                Socket socket = (Socket) aVar.k;
                zk.k.f(atomicInteger, "<this>");
                while (true) {
                    int i11 = atomicInteger.get();
                    if ((i11 & 1) != 0) {
                        i10 = 0;
                        break;
                    }
                    int i12 = i11 | 1;
                    if (atomicInteger.compareAndSet(i11, i12)) {
                        i10 = i12;
                        break;
                    }
                }
                if (i10 == 0) {
                    iVar.i();
                    return;
                }
                if (i10 != 3) {
                    if (!socket.isClosed() && !socket.isOutputShutdown()) {
                        outputStream.flush();
                        try {
                            socket.shutdownOutput();
                        } catch (UnsupportedOperationException unused) {
                            outputStream.close();
                        }
                    }
                    iVar.i();
                    return;
                }
                socket.close();
                if (iVar.i()) {
                    throw iVar.j(null);
                }
            } catch (Throwable th2) {
                iVar.i();
                throw th2;
            }
        } catch (IOException e3) {
            if (!iVar.i()) {
                throw e3;
            }
            throw iVar.j(e3);
        }
    }

    @Override // en.d0, java.io.Flushable
    public final void flush() throws IOException {
        i iVar = this.k;
        iVar.h();
        try {
            try {
                this.f5009j.flush();
                if (iVar.i()) {
                    throw iVar.j(null);
                }
            } catch (IOException e3) {
                if (!iVar.i()) {
                    throw e3;
                }
                throw iVar.j(e3);
            }
        } catch (Throwable th2) {
            iVar.i();
            throw th2;
        }
    }

    @Override // en.d0
    public final h0 m() {
        return this.k;
    }

    public final String toString() {
        return "sink(" + ((Socket) this.l.k) + ')';
    }
}
