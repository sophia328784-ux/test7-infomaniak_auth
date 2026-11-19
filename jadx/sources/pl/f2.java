package pl;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 extends CancellationException implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient h1 f15382j;

    public f2(String str, h1 h1Var) {
        super(str);
        this.f15382j = h1Var;
    }

    @Override // pl.v
    public final Throwable a() {
        String message = getMessage();
        if (message == null) {
            message = "";
        }
        f2 f2Var = new f2(message, this.f15382j);
        f2Var.initCause(this);
        return f2Var;
    }
}
