package fn;

import en.a0;
import en.b0;
import en.f0;
import en.h0;
import j0.r;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InputStream f5010j;
    public final i k;
    public final /* synthetic */ org.matomo.sdk.a l;

    public e(org.matomo.sdk.a aVar) {
        this.l = aVar;
        Socket socket = (Socket) aVar.k;
        this.f5010j = socket.getInputStream();
        this.k = new i(socket);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i10;
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
                    if ((i11 & 2) != 0) {
                        i10 = 0;
                        break;
                    }
                    int i12 = i11 | 2;
                    if (atomicInteger.compareAndSet(i11, i12)) {
                        i10 = i12;
                        break;
                    }
                }
                if (i10 == 0) {
                    iVar.i();
                    return;
                }
                if (i10 == 3) {
                    socket.close();
                } else if (socket.isClosed() || socket.isInputShutdown()) {
                    iVar.i();
                    return;
                } else {
                    try {
                        socket.shutdownInput();
                    } catch (UnsupportedOperationException unused) {
                        this.f5010j.close();
                    }
                }
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

    @Override // en.f0
    public final long e0(en.e eVar, long j10) throws IOException {
        zk.k.f(eVar, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(r.i(j10, "byteCount < 0: ").toString());
        }
        i iVar = this.k;
        iVar.f();
        a0 a0VarK0 = eVar.k0(1);
        int iMin = (int) Math.min(j10, 8192 - a0VarK0.f4653c);
        try {
            iVar.h();
            try {
                try {
                    int i10 = this.f5010j.read(a0VarK0.f4651a, a0VarK0.f4653c, iMin);
                    if (iVar.i()) {
                        throw iVar.j(null);
                    }
                    if (i10 != -1) {
                        a0VarK0.f4653c += i10;
                        long j11 = i10;
                        eVar.k += j11;
                        return j11;
                    }
                    if (a0VarK0.f4652b != a0VarK0.f4653c) {
                        return -1L;
                    }
                    eVar.f4670j = a0VarK0.a();
                    b0.a(a0VarK0);
                    return -1L;
                } catch (IOException e3) {
                    if (iVar.i()) {
                        throw iVar.j(e3);
                    }
                    throw e3;
                }
            } catch (Throwable th2) {
                iVar.i();
                throw th2;
            }
        } catch (AssertionError e5) {
            if (m.a(e5)) {
                throw new IOException(e5);
            }
            throw e5;
        }
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.k;
    }

    public final String toString() {
        return "source(" + ((Socket) this.l.k) + ')';
    }
}
