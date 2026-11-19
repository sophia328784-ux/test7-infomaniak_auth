package pl;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 extends CancellationException implements v {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient h1 f15394j;

    public i1(String str, Throwable th2, s1 s1Var) {
        super(str);
        this.f15394j = s1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    @Override // pl.v
    public final /* bridge */ /* synthetic */ Throwable a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        if (!zk.k.b(i1Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = i1Var.f15394j;
        if (obj2 == null) {
            obj2 = w1.k;
        }
        Object obj3 = this.f15394j;
        if (obj3 == null) {
            obj3 = w1.k;
        }
        return zk.k.b(obj2, obj3) && zk.k.b(i1Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        zk.k.c(message);
        int iHashCode = message.hashCode() * 31;
        Object obj = this.f15394j;
        if (obj == null) {
            obj = w1.k;
        }
        int iHashCode2 = (obj.hashCode() + iHashCode) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("; job=");
        Object obj = this.f15394j;
        if (obj == null) {
            obj = w1.k;
        }
        sb2.append(obj);
        return sb2.toString();
    }
}
