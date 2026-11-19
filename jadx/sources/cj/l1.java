package cj;

import java.io.IOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jn.b f3184a = jn.d.b("io.ktor.client.plugins.HttpTimeout");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final dj.c f3185b = new dj.c("HttpTimeout", j1.f3167q, new defpackage.d(29));

    public static final SocketTimeoutException a(i9.k kVar, IOException iOException) {
        Object obj;
        zk.k.f(kVar, "request");
        StringBuilder sb2 = new StringBuilder("Socket timeout has expired [url=");
        sb2.append((nj.i0) kVar.f7614b);
        sb2.append(", socket_timeout=");
        i1 i1Var = (i1) kVar.c();
        if (i1Var == null || (obj = i1Var.f3163c) == null) {
            obj = "unknown";
        }
        sb2.append(obj);
        sb2.append("] ms");
        String string = sb2.toString();
        zk.k.f(string, "message");
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException(string);
        socketTimeoutException.initCause(iOException);
        return socketTimeoutException;
    }
}
