package bj;

import java.io.IOException;
import java.net.ConnectException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ConnectException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final IOException f2207j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, IOException iOException) {
        super(str);
        k.f(str, "message");
        this.f2207j = iOException;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f2207j;
    }
}
