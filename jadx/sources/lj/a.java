package lj;

import java.util.concurrent.CancellationException;
import y9.f;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f12265a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f12266b = new f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f12267c = new f();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f12268d = new f();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f f12269e = new f();

    public static final Throwable a(Throwable th2) {
        k.f(th2, "<this>");
        Throwable cause = th2;
        while (cause instanceof CancellationException) {
            CancellationException cancellationException = (CancellationException) cause;
            if (!cause.equals(cancellationException.getCause())) {
                cause = cancellationException.getCause();
            }
        }
        return cause == null ? th2 : cause;
    }
}
