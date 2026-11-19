package fn;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends en.c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Socket f5017n;

    public i(Socket socket) {
        this.f5017n = socket;
    }

    @Override // en.c
    public final IOException j(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // en.c
    public final void k() {
        Socket socket = this.f5017n;
        try {
            socket.close();
        } catch (AssertionError e3) {
            if (!m.a(e3)) {
                throw e3;
            }
            m.f5043a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e3);
        } catch (Exception e5) {
            m.f5043a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e5);
        }
    }
}
